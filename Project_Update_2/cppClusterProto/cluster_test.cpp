#include <iostream>
#include <hls_stream.h>
#include <ap_axi_sdata.h>
#include <hls_math.h>

#define DISTANCE_COUNT 360
#define THRESHOLD_DISTANCE 500 // Adjust this value according to the problem

typedef ap_axis<32, 2, 5, 6> axis_t;

struct Cluster {
    int id;
    int members[DISTANCE_COUNT];
    int member_count;
};

void clusterOp(hls::stream<axis_t>& inStream, hls::stream<axis_t>& outStream);

int main() {
    hls::stream<axis_t> inStream;
    hls::stream<axis_t> outStream;

    // Populate the input stream with synthetic data
    int distances[DISTANCE_COUNT];
    for (int i = 0; i < DISTANCE_COUNT; i++) {
        // Generate distance values between 0 and 1000
        distances[i] = rand() % 1000;
        axis_t tmp;
        tmp.data = distances[i];
        tmp.keep = -1;
        tmp.strb = -1;
        tmp.user = 0;
        tmp.last = (i == DISTANCE_COUNT - 1) ? 1 : 0;
        tmp.id = 0;
        tmp.dest = 0;

        inStream.write(tmp);
    }

    // Call the clusterOp function
    clusterOp(inStream, outStream);

    // Print the output data
    int cluster_id = 0;
    while (!outStream.empty()) {
        axis_t tmp = outStream.read();
        if (tmp.user) {
            cluster_id = tmp.id;
            std::cout << "Cluster " << cluster_id << ": ";
        }
        std::cout << tmp.data.to_int() << " ";
        if (tmp.last) {
            std::cout << std::endl;
        }
    }

    return 0;
}
