#include <hls_stream.h>
#include <ap_axi_sdata.h>
#include <hls_math.h>

#define DISTANCE_COUNT 360
#define THRESHOLD_DISTANCE 200 // Adjust this value according to the problem

typedef ap_axis<32,2,5,6> axis_t;

struct Cluster {
    int id;
    int members[DISTANCE_COUNT];
    int member_count;
};

void clusterOp(hls::stream<axis_t>& inStream, hls::stream<axis_t>& outStream) {
    #pragma HLS INTERFACE axis port=inStream
    #pragma HLS INTERFACE axis port=outStream
    #pragma HLS INTERFACE s_axilite port=return bundle=CTRL_BUS

    int distances[DISTANCE_COUNT];
    bool grouped[DISTANCE_COUNT] = {false};
    Cluster clusters[DISTANCE_COUNT];
    int cluster_count = 0;

    // Read input data from AXI4-Stream
    for (int i = 0; i < DISTANCE_COUNT; i++) {
        axis_t tmp = inStream.read();
        distances[i] = tmp.data.to_int();
    }

    // Group distances into clusters
    for (int put = 0; put < DISTANCE_COUNT; put++) {
        if (!grouped[put]) {
            // Create a new cluster and add PUT
            clusters[cluster_count].id = cluster_count;
            clusters[cluster_count].members[0] = put;
            clusters[cluster_count].member_count = 1;
            grouped[put] = true;

            // Compare candidate points with PUT
            for (int candidate = 0; candidate < DISTANCE_COUNT; candidate++) {
                if (!grouped[candidate] && candidate != put) {
                    int delta_angle = abs(candidate - put);
                    if (delta_angle > 180) {
                        delta_angle = 360 - delta_angle;
                    }

                    // Calculate Euclidean distance
                    float euclidean_distance = hls::sqrt(hls::pow(delta_angle, 2) + hls::pow(distances[put] - distances[candidate], 2));

                    // Check if distance is less than the threshold
                    if (euclidean_distance < THRESHOLD_DISTANCE) {
                        clusters[cluster_count].members[clusters[cluster_count].member_count] = candidate;
                        clusters[cluster_count].member_count++;
                        grouped[candidate] = true;
                    }
                }
            }

            cluster_count++;
        }
    }

    // Write output data to AXI4-Stream
    for (int i = 0; i < cluster_count; i++) {
        for (int j = 0; j < clusters[i].member_count; j++) {
            axis_t tmp;
            tmp.data = clusters[i].members[j];
            tmp.keep = -1; // All bytes are valid
            tmp.strb = -1; // All bytes are valid
            tmp.user = (j == 0) ? 1 : 0; // Indicate start of a new cluster

            if (j == clusters[i].member_count-1 & i == cluster_count-1){
            	tmp.last = 1; // Indicate end of a cluster
            }

            else{
            	tmp.last = 0;
            }
            tmp.id = clusters[i].id;
            tmp.dest = 0;

            outStream.write(tmp);
        }
    }
}
