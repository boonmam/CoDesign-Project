#include <hls_stream.h>
#include <ap_axi_sdata.h>
#include <hls_math.h>

#define DISTANCE_COUNT 360
#define EPS 200 // Adjust this value according to the problem
#define MIN_POINTS 5 // Adjust this value according to the problem

typedef ap_axis<32,2,5,6> axis_t;

struct Cluster {
    int id;
    int members[DISTANCE_COUNT];
    int member_count;
};

void dbscan(int data[], bool visited[], Cluster clusters[], int &cluster_count, int n, int eps);

void clusterOp2(hls::stream<axis_t>& inStream, hls::stream<axis_t>& outStream) {
    #pragma HLS INTERFACE axis port=inStream
    #pragma HLS INTERFACE axis port=outStream
    #pragma HLS INTERFACE s_axilite port=return bundle=CTRL_BUS

    int distances[DISTANCE_COUNT];
    bool visited[DISTANCE_COUNT] = {false};
    Cluster clusters[DISTANCE_COUNT];
    int cluster_count = 0;

    // Read input data from AXI4-Stream
    for (int i = 0; i < DISTANCE_COUNT; i++) {
        axis_t tmp = inStream.read();
        distances[i] = tmp.data.to_int();
    }

    // DBSCAN algorithm
    dbscan(distances, visited, clusters, cluster_count, DISTANCE_COUNT, EPS);

    // Write output data to AXI4-Stream
    for (int i = 0; i < cluster_count; i++) {

        axis_t tmp;
        tmp.data = 720;
        tmp.keep = -1; // All bytes are valid
        tmp.strb = -1; // All bytes are valid
        tmp.user = 1; // Indicate start of a new cluster
        tmp.last = 0;
        tmp.id = clusters[i].id;
        tmp.dest = 0;
        outStream.write(tmp);

        for (int j = 0; j < clusters[i].member_count; j++) {
            axis_t tmp;
            tmp.data = clusters[i].members[j];
            tmp.keep = -1; // All bytes are valid
            tmp.strb = -1; // All bytes are valid
            tmp.user = 0; // Indicate start of a new cluster

            if (j == clusters[i].member_count - 1 && i == cluster_count - 1) {
                tmp.last = 1; // Indicate end of a cluster
            } else {
                tmp.last = 0;
            }

            tmp.id = clusters[i].id;
            tmp.dest = 0;

            outStream.write(tmp);
        }
    }
}

void dbscan(int data[], bool visited[], Cluster clusters[], int &cluster_count, int n, int eps, int min_points) {
    for (int i = 0; i < n; i++) {
        if (visited[i]) {
            continue;
        }

        visited[i] = true;

        int neighbor_count = 0;
        int neighbors[DISTANCE_COUNT];

        for (int j = 0; j < n; j++) {
            if (i == j) {
                continue;
            }

            int dx = data[i] * hls::sin(i * M_PI / 180) - data[j] * hls::sin(j * M_PI / 180);
            int dy = data[i] * hls::cos(i * M_PI / 180) - data[j] * hls::cos(j * M_PI / 180);
            int distance = hls::sqrt(dx * dx + dy * dy);

            if (distance <= eps) {
                neighbors[neighbor_count++] = j;
            }
        }

        if (neighbor_count >= min_points) {
            Cluster &cluster = clusters[cluster_count++];
            cluster.id = cluster_count - 1;
            cluster.member_count = 0;

            for (int k = 0; k < neighbor_count; k++) {
                int neighbor_id = neighbors[k];

                if (!visited[neighbor_id]) {
                    visited[neighbor_id] = true;

                    int new_neighbor_count = 0;
                    for (int l = 0; l < n; l++) {
                        if (neighbor_id == l) {
                            continue;
                        }

                        int dx = data[neighbor_id] * hls::sin(neighbor_id * M_PI / 180) - data[l] * hls::sin(l * M_PI / 180);
                        int dy = data[neighbor_id] * hls::cos(neighbor_id * M_PI / 180) - data[l] * hls::cos(l * M_PI / 180);
                        int distance = hls::sqrt(dx * dx + dy * dy);

                        if (distance <= eps) {
                            new_neighbor_count++;
                        }
                    }

                    if (new_neighbor_count >= min_points) {
                        cluster.members[cluster.member_count++] = neighbor_id;
                    } else {
                        visited[neighbor_id] = false;
                    }
                }
            }
        }
    }
}

