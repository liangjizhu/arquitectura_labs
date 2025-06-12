#!/bin/bash
#SBATCH --output=build-release.out
cmake -S . -B build-release -DCMAKE_BUILD_TYPE=release
cmake --build build-release -j 8