#!/bin/bash
#SBATCH --output=build.out

cmake -S . -B build -DCMAKE_BUILD_TYPE=Release
cmake --build build -j 8
