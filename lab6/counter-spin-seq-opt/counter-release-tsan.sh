#!/bin/bash
#SBATCH --output=counter-release-tsan.out
cd build-release-tsan
./counter_spin_seq_opt
