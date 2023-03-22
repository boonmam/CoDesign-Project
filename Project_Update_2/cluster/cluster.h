#define MAX_POINTS 360
#define MAX_CLUSTERS 20

typedef struct {
    int num_points;
    int points[MAX_POINTS];
} cluster_t;

typedef ap_axis<32, 2, 5, 6> stream_axis;

extern void clusterOp(hls::stream<stream_axis> &in_angle, hls::stream<stream_axis> &in_distance, hls::stream<stream_axis> &out_clusters);

