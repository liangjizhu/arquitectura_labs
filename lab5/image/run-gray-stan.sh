#!/bin/bash
#SBATCH --output=run-gray-stan.out

perf stat build-stan/imgtool/imgtool grayscale in/sabatini.bmp sabatini-gseq.bmp