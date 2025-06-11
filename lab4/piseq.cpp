#include <iostream>
#include <iomanip>
#include <chrono>

int main() {
    using clk = std::chrono::high_resolution_clock;
    auto start = clk::now();
    constexpr long nsteps = 10'000'000;
    double deltax = 1.0 / nsteps;

    double sum = 0.0;
    #pragma omp parallel for reduction(+:sum)
        for (long i=0; i<nsteps; ++i) {
            double x = (static_cast<double>(i) + 0.5) * deltax;
            sum += 1.0 / (1.0 + x * x);
        }
    double pi_value = 4 * sum * deltax;
    auto end = clk::now();
    auto diff = duration_cast<std::chrono::milliseconds>(end - start);
    std::cout << "pi_value = " << std::setprecision(10) << pi_value << "\n";
    std::cout << "Time taken: " << diff.count() << " ms\n";
}