#!/bin/bash
#SBATCH --output=run-gray.out

perf stat build/imgtool/imgtool grayscale in/sabatini.bmp sabatini-gseq.bmp