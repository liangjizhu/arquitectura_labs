#!/bin/bash
#SBATCH --output=build-debug.out
cmake -S . -B build-debug -DCMAKE_BUILD_TYPE=debug
cmake --build build-debug -j 8