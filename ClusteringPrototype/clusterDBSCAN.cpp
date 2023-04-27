#include <iostream>
#include <vector>
#include <cmath>

// Cluster structure
struct Cluster {
    int id;
    std::vector<int> members;
};

// DBSCAN clustering function
std::vector<Cluster> dbscan(int data[], int n, int eps) {
    std::vector<Cluster> clusters;
    std::vector<int> visited(n, 0);
    int cluster_id = 0;

    // Iterate over all points
    for (int i = 0; i < n; i++) {
        // If the point is already visited, skip it
        if (visited[i]) {
            continue;
        }

        visited[i] = 1;
        std::vector<int> neighbors;

        // Find all neighbors of the point
        for (int j = 0; j < n; j++) {
            if (i == j) {
                continue;
            }

            int dx = data[i] * std::sin(i * M_PI / 180) - data[j] * std::sin(j * M_PI / 180);
            int dy = data[i] * std::cos(i * M_PI / 180) - data[j] * std::cos(j * M_PI / 180);
            int distance = std::sqrt(dx*dx + dy*dy);

            if (distance <= eps) {
                neighbors.push_back(j);
            }
        }

        // If the point has enough neighbors, create a new cluster
        if (neighbors.size() >= 3) {
            Cluster cluster;
            cluster.id = cluster_id;
            cluster.members.push_back(i);

            // Expand the cluster by adding all reachable neighbors
            for (unsigned int k = 0; k < neighbors.size(); k++) {
                int neighbor_id = neighbors[k];

                if (!visited[neighbor_id]) {
                    visited[neighbor_id] = 1;
                    cluster.members.push_back(neighbor_id);
                    std::vector<int> new_neighbors;

                    // Find all neighbors of the new point
                    for (int l = 0; l < n; l++) {
                        if (neighbor_id == l) {
                            continue;
                        }

                        int dx = data[neighbor_id] * std::sin(neighbor_id * M_PI / 180) - data[l] * std::sin(l * M_PI / 180);
                        int dy = data[neighbor_id] * std::cos(neighbor_id * M_PI / 180) - data[l] * std::cos(l * M_PI / 180);
                        int distance = std::sqrt(dx*dx + dy*dy);

                        if (distance <= eps) {
                            new_neighbors.push_back(l);
                        }
                    }

                    // If the new point has enough neighbors, add them to the cluster
                    if (new_neighbors.size() >= 2) {
                        for (unsigned int m = 0; m < new_neighbors.size(); m++) {
                            int neighbor_id = new_neighbors[m];
                            /* auto it = std::find(neighbors.begin(), neighbors.end(), neighbor_id);

                            if (it == neighbors.end()) {
                            neighbors.push_back(neighbor_id);
                            } */
                        }               
                    }           
                }
            }

            // Add the new cluster to the list of clusters
            clusters.push_back(cluster);
            cluster_id++;
        }
    }

    return clusters;
}


int main() {
    int data[360] = {785, 1022, 811, 360, 531, 862, 1305, 1236, 912, 1387, 481, 60, 431, 632, 679, 724, 843, 838, 1039, 712, 869, 777, 797, 742, 698, 755, 750, 912, 834, 1082, 1393, 1266, 1582, 2049, 1716, 2040, 2063, 2433, 2278, 3815, 3777, 3466, 3297, 3868, 3794, 2497, 1101, 3486, 3411, 3343, 3266, 3240, 3268, 3295, 3380, 2322, 2935, 2936, 2920, 2901, 2043, 2692, 1945, 2584, 2599, 2671, 2735, 2744, 2721, 2699, 1041, 2790, 1972, 0, 3122, 3133, 1564, 1368, 3315, 1698, 3418, 3407, 1399, 2934, 3806, 3784, 3763, 3766, 3752, 3748, 3737, 3733, 3726, 3153, 547, 3723, 3723, 2369, 1570, 3519, 3709, 3729, 3737, 3744, 3754, 3765, 3777, 3792, 3803, 3816, 3828, 3837, 3855, 3872, 3891, 3953, 3967, 4014, 4032, 4037, 4070, 4103, 4179, 2850, 3456, 4136, 4106, 3846, 2541, 1388, 2045, 2156, 2974, 1456, 1120, 1550, 1682, 1923, 1997, 1682, 1991, 2885, 2777, 2415, 1831, 1775, 1725, 1760, 514, 416, 665, 842, 2593, 2442, 2316, 2234, 1272, 0, 0, 0, 724, 787, 765, 410, 952, 474, 2422, 1927, 1727, 1519, 2022, 2727, 2723, 1216, 659, 760, 1474, 2569, 1780, 1523, 1868, 2529, 1670, 1836, 3181, 1824, 3001, 1133, 2443, 805, 0, 0, 0, 0, 0, 0, 0, 0, 0, 271, 289, 518, 529, 235, 473, 459, 450, 445, 440, 437, 433, 431, 431, 430, 430, 432, 436, 79, 484, 482, 479, 476, 474, 474, 473, 474, 475, 477, 480, 485, 491, 498, 508, 518, 534, 546, 564, 579, 598, 613, 632, 649, 270, 0, 1184, 1172, 1160, 1150, 1140, 1129, 1125, 1116, 1107, 1099, 1090, 1083, 1075, 1068, 1063, 1056, 1051, 1045, 1040, 1036, 1032, 1029, 1026, 1022, 1020, 1014, 1012, 1012, 1011, 1011, 1011, 619, 402, 387, 285, 0, 0, 0, 0, 0, 898, 966, 646, 794, 1042, 1047, 1053, 1059, 889, 580, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 585, 658, 940, 954, 1605, 1632, 1645, 1773, 1859, 1864, 1950, 1994, 2069, 1222, 885, 544, 2017, 1809, 1083, 201, 997, 0, 297, 748, 644, 0, 0, 0, 0, 65, 0, 0, 0, 0, 0, 310, 155, 712, 983, 1190};

    std::vector<Cluster> clusters = dbscan(data, 360, 120);

// Print the clusters
    for (unsigned int i = 0; i < clusters.size(); i++) {
        std::cout << "Cluster " << clusters[i].id << ": ";

            for (unsigned int j = 0; j < clusters[i].members.size(); j++) {
                std::cout << clusters[i].members[j] << " ";
            }
            std::cout << std::endl;
        }
    return 0;
}

