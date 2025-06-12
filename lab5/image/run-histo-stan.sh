#!/bin/bash
#SBATCH --output=run-histo-stan.out

perf stat build-stan/imgtool/imgtool histogram in/sabatini.bmp sabatini-seq.bmp