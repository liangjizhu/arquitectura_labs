#!/bin/bash
#SBATCH --output=build-debug-tsan.out
cmake -S . -B build-debug-tsan -DCMAKE_BUILD_TYPE=debug -DCMAKE_CXX_FLAGS="-fsanitize=thread -g" -DCMAKE_EXE_LINKER_FLAGS="-fsanitize=thread"
cmake --build build-debug-tsan -j 8