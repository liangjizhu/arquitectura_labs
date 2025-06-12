#!/bin/bash
#SBATCH --output=counter-debug-tsan.out
cd build-debug-tsan
./counter_spin_ra
