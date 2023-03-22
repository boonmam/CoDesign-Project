#include <hls_stream.h>
#include <ap_axi_sdata.h>
#include <math.h>

#define MAX_POINTS 360
#define MAX_CLUSTERS 20

typedef struct {
    int num_points;
    int points[MAX_POINTS];
} cluster_t;

typedef ap_axis<32, 2, 5, 6> stream_axis;

void clusterOp(hls::stream<stream_axis> &in_angle, hls::stream<stream_axis> &in_distance, hls::stream<stream_axis> &out_clusters) {
#pragma HLS INTERFACE axis port=in_angle
#pragma HLS INTERFACE axis port=in_distance
#pragma HLS INTERFACE axis port=out_clusters

    const int D_th = 100;
    const int minGroupSize = 4;

    int angle[MAX_POINTS];
    int distance[MAX_POINTS];
    cluster_t clusters[MAX_CLUSTERS];
    int num_clusters = 0;
    int grouped[MAX_POINTS] = {0};

    // Read data from input streams
    for (int i = 0; i < MAX_POINTS; i++) {
        stream_axis angle_axis = in_angle.read();
        stream_axis distance_axis = in_distance.read();
        angle[i] = angle_axis.data;
        distance[i] = distance_axis.data;
    }

    // Process LIDAR data into clusters
    for (int point = 0; point < MAX_POINTS; point++) {

        // If point has already been grouped, move onto the next point
        if (grouped[point]) {
            continue;
        }

        cluster_t cluster;
        cluster.num_points = 0;
        cluster.points[cluster.num_points++] = point;

        // Test in counter clockwise direction
        for (int i = 0; i < MAX_POINTS; i++) {
            int dTheta = angle[i] - angle[point];
            int d1 = distance[point];
            int d2 = distance[i];
            int d3 = sqrt(d1*d1 + d2*d2 - 2*d1*d2*cos(dTheta));

            if (d3 < D_th) {
                cluster.points[cluster.num_points++] = i;
                grouped[i] = 1;
                point = i;
            }
        }

        if (cluster.num_points >= minGroupSize) {
            clusters[num_clusters++] = cluster;
            if (num_clusters == MAX_CLUSTERS) {
                break;
            }
        }
    }

    // Write clusters to output stream
    for (int i = 0; i < num_clusters; i++) {
        for (int j = 0; j < clusters[i].num_points; j++) {
            stream_axis cluster_axis;
            cluster_axis.data = clusters[i].points[j];
            cluster_axis.keep = 1;
            cluster_axis.last = (j == clusters[i].num_points-1 && i == num_clusters-1);
            out_clusters.write(cluster_axis);
        }
    }
}
