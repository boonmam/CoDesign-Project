#include <iostream>
#include <cmath>
#include <iomanip>

#define DISTANCE_COUNT 360
#define FIXED_POINT_SHIFT 16

int main() {
    int sin_values[DISTANCE_COUNT];
    int cos_values[DISTANCE_COUNT];

    for (int i = 0; i < DISTANCE_COUNT; i++) {
        double radians = i * M_PI / 180.0;
        sin_values[i] = static_cast<int>(std::sin(radians) * (1 << FIXED_POINT_SHIFT));
        cos_values[i] = static_cast<int>(std::cos(radians) * (1 << FIXED_POINT_SHIFT));
    }

    std::cout << "const int sin_values[DISTANCE_COUNT] = {\n";
    for (int i = 0; i < DISTANCE_COUNT; i++) {
        std::cout << std::setw(6) << sin_values[i] << (i < DISTANCE_COUNT - 1 ? ", " : "");
        if ((i + 1) % 10 == 0) {
            std::cout << '\n';
        }
    }
    std::cout << "};\n\n";

    std::cout << "const int cos_values[DISTANCE_COUNT] = {\n";
    for (int i = 0; i < DISTANCE_COUNT; i++) {
        std::cout << std::setw(6) << cos_values[i] << (i < DISTANCE_COUNT - 1 ? ", " : "");
        if ((i + 1) % 10 == 0) {
            std::cout << '\n';
        }
    }
    std::cout << "};\n";

    return 0;
}
