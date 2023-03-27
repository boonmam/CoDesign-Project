#define MAX_POINTS 360
#define MAX_CLUSTERS 20
#include <ap_axi_sdata.h>

typedef struct {
    int num_points;
    int points[MAX_POINTS];
} cluster_t;

typedef ap_axis<32, 2, 5, 6> AXI_T;

extern void clusterOp(hls::stream<axis_t>& inStream, hls::stream<axis_t>& outStream);

