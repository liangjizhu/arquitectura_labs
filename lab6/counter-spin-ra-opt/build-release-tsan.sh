#!/bin/bash
#SBATCH --output=build-release-tsan.out
cmake -S . -B build-release-tsan -DCMAKE_BUILD_TYPE=release -DCMAKE_CXX_FLAGS="-fsanitize=thread -g" -DCMAKE_EXE_LINKER_FLAGS="-fsanitize=thread"
cmake --build build-release-tsan -j 8