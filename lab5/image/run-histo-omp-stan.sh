#!/bin/bash
#SBATCH --output=run-histo-omp-stan.out
OMP_NUM_THREADS=1 perf stat build-stan/imgtool/imgtool par_histogram in/sabatini.bmp sabatini-par.bmp
OMP_NUM_THREADS=2 perf stat build-stan/imgtool/imgtool par_histogram in/sabatini.bmp sabatini-par.bmp
OMP_NUM_THREADS=4 perf stat build-stan/imgtool/imgtool par_histogram in/sabatini.bmp sabatini-par.bmp
OMP_NUM_THREADS=8 perf stat build-stan/imgtool/imgtool par_histogram in/sabatini.bmp sabatini-par.bmp
OMP_NUM_THREADS=16 perf stat build-stan/imgtool/imgtool par_histogram in/sabatini.bmp sabatini-par.bmp
OMP_NUM_THREADS=32 perf stat build-stan/imgtool/imgtool par_histogram in/sabatini.bmp sabatini-par.bmp
perf stat build-stan/imgtool/imgtool par_histogram in/sabatini.bmp sabatini-par.bmp