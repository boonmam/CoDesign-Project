#include <iostream>
#include <fstream>
#include <sstream>
#include <cmath>
#include <vector>

#define MAX_POINTS 360
#define MAX_CLUSTERS 20

typedef struct {
    int num_points;
    std::vector<int> points;
} cluster_t;

void clusterOp(const std::vector<double>& angles, const std::vector<double>& distances, std::vector<cluster_t>& clusters) {
    const double D_th = 200.0;
    const int minGroupSize = 4;

    int num_points = angles.size();
    std::vector<bool> grouped(num_points, false);

    // Process LIDAR data into clusters
    for (int point = 0; point < num_points; point++) {
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

            double dTheta = angles[i] - angles[test_point];
            double d1 = distances[test_point];
            double d2 = distances[i];
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
            clusters.push_back(cluster);
            if (clusters.size() == MAX_CLUSTERS && num_points > MAX_CLUSTERS) {
                break;
            }
        }
    }
}


int main() {
    std::vector<double> angle;
    std::vector<double> distance;

    // Open the CSV file for reading
    std::ifstream infile("data.csv");

    // Read each line of the file
    std::string line;
    while (std::getline(infile, line)) {

        // Parse the line into two integers using a stringstream
        std::stringstream ss(line);
        std::string value;
        std::getline(ss, value, ',');
        int a = std::stoi(value);
        std::getline(ss, value, ',');
        int d = std::stoi(value);

        // Add the integers to the angle and distance vectors
        angle.push_back(a);
        distance.push_back(d);
    }

    /*
    // Print the angle and distance vectors for testing
    std::cout << "Angle: ";
    for (int i = 0; i < angle.size(); i++) {
        std::cout << angle[i] << " ";
    }
    std::cout << std::endl;

    std::cout << "Distance: ";
    for (int i = 0; i < distance.size(); i++) {
        std::cout << distance[i] << " ";
    }
    std::cout << std::endl;
    */

    std::vector<cluster_t> clusters;
    clusterOp(angle, distance, clusters);
    

    for (int i = 0; i < clusters.size(); i++) {
        std::cout << "Cluster " << i << ": ";
        for (int j = 0; j < clusters[i].points.size(); j++) {
            std::cout << clusters[i].points[j] << " ";
        }
        std::cout << std::endl;
    }

    return 0;

}