cmake_minimum_required(VERSION 3.20)
project(counter_mutex)

set(CMAKE_CXX_STANDARD 20)
set(-DCMAKE_CXX_FLAGS="-fsanitise=thread")
add_compile_options(-Wall -Wextra -Werror -pedantic -pedantic-errors)

find_package(Threads REQUIRED)

link_libraries(Threads::Threads)
add_executable(counter_mutex counter_mutex.cpp)
