cmake_minimum_required(VERSION 3.20)
project(counter_atomic)

set(CMAKE_CXX_STANDARD 20)
add_compile_options(-Wall -Wextra -Werror -pedantic -pedantic-errors)

find_package(Threads REQUIRED)

link_libraries(Threads::Threads)
add_executable(counter_atomic counter_atomic.cpp)
