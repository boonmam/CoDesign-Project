#include <iostream>
#include <hls_stream.h>
#include <ap_axi_sdata.h>
#include <hls_math.h>

#define DISTANCE_COUNT 360
#define THRESHOLD_DISTANCE 500 // Adjust this value according to the problem

typedef ap_axis<32, 2, 5, 6> axis_t;

struct Cluster {
    int id;
    int members[DISTANCE_COUNT];
    int member_count;
};

void clusterOp(hls::stream<axis_t>& inStream, hls::stream<axis_t>& outStream);

int main() {
    hls::stream<axis_t> inStream;
    hls::stream<axis_t> outStream;

    // Populate the input stream with synthetic data
    int distances[DISTANCE_COUNT];

    int data[360] = {733, 740, 749, 761, 790, 817, 671, 772, 815, 837, 597, 858, 799, 700, 769, 756, 788, 715, 421, 660, 711, 726, 693,
    		717, 751, 769, 829, 842, 850, 867, 883, 900, 901, 906, 374, 852, 1014, 991, 966, 943, 923, 902, 884, 865, 847, 832, 816, 801,
			787, 774, 761, 749, 741, 731, 721, 711, 701, 692, 683, 675, 667, 660, 653, 646, 640, 633, 628, 622, 617, 612, 608, 603, 599,
			595, 592, 589, 586, 584, 581, 578, 575, 573, 571, 569, 568, 566, 565, 564, 563, 562, 562, 561, 561, 561, 562, 562, 562, 563,
			564, 565, 566, 567, 568, 570, 572, 574, 576, 578, 581, 584, 587, 590, 594, 598, 602, 606, 610, 615, 620, 625, 631, 637, 643,
			651, 657, 665, 672, 676, 682, 691, 700, 709, 719, 730, 742, 754, 767, 780, 794, 808, 823, 841, 859, 877, 895, 916, 949, 992,
			1010, 1048, 1063, 1107, 1138, 1173, 1197, 1229, 1184, 1110, 1308, 1357, 1033, 504, 957, 1168, 950, 904, 885, 906, 971, 967, 963,
			959, 956, 953, 950, 948, 946, 945, 944, 942, 941, 940, 939, 938, 939, 939, 940, 941, 941, 942, 944, 946, 949, 951, 954, 957, 960,
			964, 968, 973, 977, 983, 988, 991, 996, 1002, 1009, 1016, 1024, 1031, 1040, 1048, 1058, 1068, 1078, 1089, 1100, 1112, 1125, 1138,
			1152, 1430, 1358, 1012, 1159, 1621, 893, 2673, 2381, 1546, 2541, 2498, 2459, 2422, 1388, 1398, 2112, 1452, 2337, 2353, 1579, 1847,
			2709, 2100, 2870, 2704, 2974, 2988, 2967, 2942, 2930, 2916, 2900, 2595, 2862, 2845, 2825, 1884, 2729, 1497, 2720, 2240, 1945, 1940,
			1826, 2463, 2640, 420, 943, 1122, 1711, 2599, 2550, 878, 0, 389, 195, 206, 857, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48, 1228, 1634, 1643,
			1651, 1659, 1673, 1687, 1420, 114, 56, 524, 769, 758, 750, 741, 738, 736, 729, 721, 715, 709, 708, 711, 656, 718, 718, 600, 781,
			789, 787, 799, 801, 798, 757, 721, 701, 783, 709, 761, 764, 598, 234, 559, 536, 518, 502, 487, 471, 459, 450, 440, 431, 426, 421,
			418, 415, 413, 412, 411, 412, 414, 417, 421, 0, 423, 428, 102, 670, 718, 721, 727};




    for (int i = 0; i < DISTANCE_COUNT; i++) {
        // Generate distance values between 0 and 1000
        distances[i] = data[i];
        axis_t tmp;
        tmp.data = distances[i];
        tmp.keep = -1;
        tmp.strb = -1;
        tmp.user = 0;
        tmp.last = (i == DISTANCE_COUNT - 1) ? 1 : 0;
        tmp.id = 0;
        tmp.dest = 0;

        inStream.write(tmp);
    }

    // Call the clusterOp function
    clusterOp(inStream, outStream);

    // Print the output data
    int cluster_id = 0;
    while (!outStream.empty()) {
        axis_t tmp = outStream.read();
        if (tmp.user) {
            cluster_id = tmp.id;
            std::cout << "Cluster " << cluster_id << ": ";
        }
        std::cout << tmp.data.to_int() << " ";
        if (tmp.last) {
            std::cout << std::endl;
        }
    }

    return 0;
}
