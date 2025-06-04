cmake_minimum_required(VERSION 3.31)
project(arquitectura_labs)

set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_EXTENSIONS OFF)
add_compile_options(-Wall -Wextra -Werror -pedantic -pedantic-errors)
add_executable(arquitectura_labs
        geom.hpp
        geom.cpp
        main.cpp)
