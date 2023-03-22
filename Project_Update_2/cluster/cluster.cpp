#include <hls_stream.h>
#include <ap_axi_sdata.h>

#define MAX_POINTS 360
#define MAX_CLUSTERS 20

typedef struct {
    int num_points;
    std::vector<int> points;
} cluster_t;

typedef ap_axis<32, 2, 5, 6> AXI_T;

void clusterOp(hls::stream<AXI_T>& angles, hls::stream<AXI_T>& distances, hls::stream<AXI_T>& clusters) {
#pragma HLS INTERFACE axis port=in_angles
#pragma HLS INTERFACE axis port=in_distances
#pragma HLS INTERFACE axis port=out_clusters
	const double D_th = 200.0;
    const int minGroupSize = 4;

    int num_points = MAX_POINTS;
    std::vector<bool> grouped(num_points, false);

    // Process LIDAR data into clusters
    for (int point = 0; point < num_points; point++) {
        // Read in the angle and distance values from the input streams
        AXI_T angle = angles.read();
        AXI_T distance = distances.read();

        // Extract the angle and distance values from the AXI stream payload
        double angle_value = angle.data.to_float();
        double distance_value = distance.data.to_float();

        // If point has already been grouped, move onto the next point
        if (grouped[point]) {
            continue;
        }

        cluster_t cluster;
        cluster.num_points = 0;

        // Initialize the points vector of the cluster_t struct
        cluster.points.clear();
        //cluster.points.push_back(point);

        // Test in counter clockwise direction
        int test_point = point;
        for (int i = 0; i < num_points; i++) {
            if (grouped[i]) {
                continue;
            }

            // Read in the angle and distance values from the input streams
            AXI_T candidate_angle = angles.read();
            AXI_T candidate_distance = distances.read();

            // Extract the angle and distance values from the AXI stream payload
            double candidate_angle_value = candidate_angle.data.to_float();
            double candidate_distance_value = candidate_distance.data.to_float();

            double dTheta = candidate_angle_value - angle_value;
            double d1 = distance_value;
            double d2 = candidate_distance_value;
            double d3 = sqrt(d1*d1 + d2*d2 - 2*d1*d2*cos(dTheta));

            if (d3 < D_th && !grouped[i]) {
                std::cout << i << " ";
                cluster.num_points++;
                cluster.points.push_back(i);
                grouped[i] = true;
                test_point = i;
            }
        }

        if (cluster.num_points >= minGroupSize) {
            // Create a new AXI stream payload for the output cluster
            AXI_T cluster_output;
            cluster_output.data.range(31, 0) = cluster.num_points;
            cluster_output.data.range(63, 32) = 0;

            // Write the output cluster to the output stream
            clusters.write(cluster_output);

            if (clusters.size() == MAX_CLUSTERS && num_points > MAX_CLUSTERS) {
                break;
            }
        }
    }
}
