#include <hls_stream.h>
#include <ap_axi_sdata.h>
#include <hls_math.h>

#define DISTANCE_COUNT 360
#define EPS 600 // Adjust this value according to the problem
#define MIN_POINTS 7 // Adjust this value according to the problem
#define FIXED_POINT_SHIFT 16

typedef ap_axis<32,2,5,6> axis_t;

struct Cluster {
    int id;
    int members[DISTANCE_COUNT];
    int member_count;
};

const int sin_values[DISTANCE_COUNT] = {
     0,   1143,   2287,   3429,   4571,   5711,   6850,   7986,   9120,  10252,
 11380,  12504,  13625,  14742,  15854,  16961,  18064,  19160,  20251,  21336,
 22414,  23486,  24550,  25606,  26655,  27696,  28729,  29752,  30767,  31772,
 32767,  33753,  34728,  35693,  36647,  37589,  38521,  39440,  40347,  41243,
 42125,  42995,  43852,  44695,  45525,  46340,  47142,  47929,  48702,  49460,
 50203,  50931,  51643,  52339,  53019,  53683,  54331,  54963,  55577,  56175,
 56755,  57319,  57864,  58393,  58903,  59395,  59870,  60326,  60763,  61183,
 61583,  61965,  62328,  62672,  62997,  63302,  63589,  63856,  64103,  64331,
 64540,  64729,  64898,  65047,  65176,  65286,  65376,  65446,  65496,  65526,
 65536,  65526,  65496,  65446,  65376,  65286,  65176,  65047,  64898,  64729,
 64540,  64331,  64103,  63856,  63589,  63302,  62997,  62672,  62328,  61965,
 61583,  61183,  60763,  60326,  59870,  59395,  58903,  58393,  57864,  57319,
 56755,  56175,  55577,  54963,  54331,  53683,  53019,  52339,  51643,  50931,
 50203,  49460,  48702,  47929,  47142,  46340,  45525,  44695,  43852,  42995,
 42125,  41243,  40347,  39440,  38521,  37589,  36647,  35693,  34728,  33753,
 32767,  31772,  30767,  29752,  28729,  27696,  26655,  25606,  24550,  23486,
 22414,  21336,  20251,  19160,  18064,  16961,  15854,  14742,  13625,  12504,
 11380,  10252,   9120,   7986,   6850,   5711,   4571,   3429,   2287,   1143,
     0,  -1143,  -2287,  -3429,  -4571,  -5711,  -6850,  -7986,  -9120, -10252,
-11380, -12504, -13625, -14742, -15854, -16961, -18064, -19160, -20251, -21336,
-22414, -23486, -24550, -25606, -26655, -27696, -28729, -29752, -30767, -31772,
-32768, -33753, -34728, -35693, -36647, -37589, -38521, -39440, -40347, -41243,
-42125, -42995, -43852, -44695, -45525, -46340, -47142, -47929, -48702, -49460,
-50203, -50931, -51643, -52339, -53019, -53683, -54331, -54963, -55577, -56175,
-56755, -57319, -57864, -58393, -58903, -59395, -59870, -60326, -60763, -61183,
-61583, -61965, -62328, -62672, -62997, -63302, -63589, -63856, -64103, -64331,
-64540, -64729, -64898, -65047, -65176, -65286, -65376, -65446, -65496, -65526,
-65536, -65526, -65496, -65446, -65376, -65286, -65176, -65047, -64898, -64729,
-64540, -64331, -64103, -63856, -63589, -63302, -62997, -62672, -62328, -61965,
-61583, -61183, -60763, -60326, -59870, -59395, -58903, -58393, -57864, -57319,
-56755, -56175, -55577, -54963, -54331, -53683, -53019, -52339, -51643, -50931,
-50203, -49460, -48702, -47929, -47142, -46340, -45525, -44695, -43852, -42995,
-42125, -41243, -40347, -39440, -38521, -37589, -36647, -35693, -34728, -33753,
-32768, -31772, -30767, -29752, -28729, -27696, -26655, -25606, -24550, -23486,
-22414, -21336, -20251, -19160, -18064, -16961, -15854, -14742, -13625, -12504,
-11380, -10252,  -9120,  -7986,  -6850,  -5711,  -4571,  -3429,  -2287,  -1143
};

const int cos_values[DISTANCE_COUNT] = {
 65536,  65526,  65496,  65446,  65376,  65286,  65176,  65047,  64898,  64729,
 64540,  64331,  64103,  63856,  63589,  63302,  62997,  62672,  62328,  61965,
 61583,  61183,  60763,  60326,  59870,  59395,  58903,  58393,  57864,  57319,
 56755,  56175,  55577,  54963,  54331,  53683,  53019,  52339,  51643,  50931,
 50203,  49460,  48702,  47929,  47142,  46340,  45525,  44695,  43852,  42995,
 42125,  41243,  40347,  39440,  38521,  37589,  36647,  35693,  34728,  33753,
 32768,  31772,  30767,  29752,  28729,  27696,  26655,  25606,  24550,  23486,
 22414,  21336,  20251,  19160,  18064,  16961,  15854,  14742,  13625,  12504,
 11380,  10252,   9120,   7986,   6850,   5711,   4571,   3429,   2287,   1143,
     0,  -1143,  -2287,  -3429,  -4571,  -5711,  -6850,  -7986,  -9120, -10252,
-11380, -12504, -13625, -14742, -15854, -16961, -18064, -19160, -20251, -21336,
-22414, -23486, -24550, -25606, -26655, -27696, -28729, -29752, -30767, -31772,
-32767, -33753, -34728, -35693, -36647, -37589, -38521, -39440, -40347, -41243,
-42125, -42995, -43852, -44695, -45525, -46340, -47142, -47929, -48702, -49460,
-50203, -50931, -51643, -52339, -53019, -53683, -54331, -54963, -55577, -56175,
-56755, -57319, -57864, -58393, -58903, -59395, -59870, -60326, -60763, -61183,
-61583, -61965, -62328, -62672, -62997, -63302, -63589, -63856, -64103, -64331,
-64540, -64729, -64898, -65047, -65176, -65286, -65376, -65446, -65496, -65526,
-65536, -65526, -65496, -65446, -65376, -65286, -65176, -65047, -64898, -64729,
-64540, -64331, -64103, -63856, -63589, -63302, -62997, -62672, -62328, -61965,
-61583, -61183, -60763, -60326, -59870, -59395, -58903, -58393, -57864, -57319,
-56755, -56175, -55577, -54963, -54331, -53683, -53019, -52339, -51643, -50931,
-50203, -49460, -48702, -47929, -47142, -46340, -45525, -44695, -43852, -42995,
-42125, -41243, -40347, -39440, -38521, -37589, -36647, -35693, -34728, -33753,
-32768, -31772, -30767, -29752, -28729, -27696, -26655, -25606, -24550, -23486,
-22414, -21336, -20251, -19160, -18064, -16961, -15854, -14742, -13625, -12504,
-11380, -10252,  -9120,  -7986,  -6850,  -5711,  -4571,  -3429,  -2287,  -1143,
     0,   1143,   2287,   3429,   4571,   5711,   6850,   7986,   9120,  10252,
 11380,  12504,  13625,  14742,  15854,  16961,  18064,  19160,  20251,  21336,
 22414,  23486,  24550,  25606,  26655,  27696,  28729,  29752,  30767,  31772,
 32768,  33753,  34728,  35693,  36647,  37589,  38521,  39440,  40347,  41243,
 42125,  42995,  43852,  44695,  45525,  46340,  47142,  47929,  48702,  49460,
 50203,  50931,  51643,  52339,  53019,  53683,  54331,  54963,  55577,  56175,
 56755,  57319,  57864,  58393,  58903,  59395,  59870,  60326,  60763,  61183,
 61583,  61965,  62328,  62672,  62997,  63302,  63589,  63856,  64103,  64331,
 64540,  64729,  64898,  65047,  65176,  65286,  65376,  65446,  65496,  65526
};

int calculate_distance(int data[], const int sin_values[], const int cos_values[], int i, int j) {
    int dx = (data[i] * sin_values[i] - data[j] * sin_values[j]) >> FIXED_POINT_SHIFT;
    int dy = (data[i] * cos_values[i] - data[j] * cos_values[j]) >> FIXED_POINT_SHIFT;
    return hls::sqrt(dx * dx + dy * dy);
}

void dbscan(int data[], bool visited[], Cluster clusters[], int &cluster_count, int n, int eps, int min_points, const int sin_values[], const int cos_values[]) {
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

            int distance = calculate_distance(data, sin_values, cos_values, i, j);

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

                        int distance = calculate_distance(data, sin_values, cos_values, neighbor_id, l);

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
        if (distances[i] < 120){
        	visited[i] = true;
        }
    }

    // DBSCAN algorithm
    dbscan(distances, visited, clusters, cluster_count, DISTANCE_COUNT, EPS, MIN_POINTS, sin_values, cos_values);


    // Write output data to AXI4-Stream
    for (int i = 0; i < cluster_count; i++) {

    	if(clusters[i].member_count < MIN_POINTS){
    		continue;
    	}

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
            tmp.last = 0;
            tmp.id = clusters[i].id;
            tmp.dest = 0;

            outStream.write(tmp);
        }
    }
    axis_t tmp;
    tmp.data = 0;
    tmp.keep = -1; // All bytes are valid
    tmp.strb = -1; // All bytes are valid
    tmp.user = 0; // Indicate start of a new cluster
    tmp.last = 1;
    tmp.id = 0;
    tmp.dest = 0;
    outStream.write(tmp);
}

