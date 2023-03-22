#include <hls_stream.h>
#include <ap_axi_sdata.h>
#include "cluster.h"

void clusterOp(hls::stream<stream_axis> &in_angle, hls::stream<stream_axis> &in_distance, hls::stream<stream_axis> &out_clusters);

int main() {
    hls::stream<stream_axis> in_angle;
    hls::stream<stream_axis> in_distance;
    hls::stream<stream_axis> out_clusters;

    // Initialize LIDAR data
    int angle[MAX_POINTS] = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50};
    int distance[MAX_POINTS] = {735, 750, 576, 779, 787, 826, 844, 845, 692, 871, 761, 903, 884, 868, 855, 842, 834, 828, 804, 794, 783, 771, 759, 774, 798, 815, 829, 836, 849, 866, 884, 900, 901, 906, 303, 771, 1014, 990, 967, 944, 923, 902, 883, 866, 848, 831, 816, 801, 787, 774, 762};

    // Write LIDAR data to input streams
    for (int i = 0; i < MAX_POINTS; i++) {
        stream_axis angle_axis;
        angle_axis.data = angle[i];
        angle_axis.keep = 1;
        angle_axis.last = (i == MAX_POINTS-1);
        in_angle.write(angle_axis);

        stream_axis distance_axis;
        distance_axis.data = distance[i];
        distance_axis.keep = 1;
        distance_axis.last = (i == MAX_POINTS-1);
        in_distance.write(distance_axis);
    }

    // Call function
    clusterOp(in_angle, in_distance, out_clusters);

    // Read cluster data from output stream
    int num_clusters = 0;
    cluster_t clusters[MAX_CLUSTERS];

    while (!out_clusters.empty()) {
        stream_axis cluster_axis = out_clusters.read();
        if (cluster_axis.last) {
            break;
        }
        int cluster_num = num_clusters;
        if (cluster_axis.keep) {
            clusters[cluster_num].points[clusters[cluster_num].num_points++] = cluster_axis.data;
        }
        if (cluster_axis.last) {
            num_clusters++;
        }
    }

    // Print clusters
    for (int i = 0; i < num_clusters; i++) {
        printf("Cluster %d:", i);
        for (int j = 0; j < clusters[i].num_points; j++) {
            printf(" %d", clusters[i].points[j]);
        }
        printf("\n");
    }

    return 0;
}
