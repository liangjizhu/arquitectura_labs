//
// Created by liang-ji-zhu on 11/06/25.
//
#include <iostream>
#include <omp.h>

int main() {
    std::cout << "Antes del Bloque Number of threads: " << omp_get_num_threads() << std::endl;
#pragma omp parallel
    {
        std::cout << "Dentro del bloque Number of threads: " << omp_get_num_threads() << std::endl;
        int id = omp_get_thread_num();
        std::cout << "Hello(" << id << ") ";
        std::cout << "World(" << id << ")" << std::endl;
    }
    std::cout << "Después del Bloque Number of threads: " << omp_get_num_threads() << std::endl;
}