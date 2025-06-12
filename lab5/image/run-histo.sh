#!/bin/bash
#SBATCH --output=run-histo.out

perf stat build/imgtool/imgtool histogram in/sabatini.bmp sabatini-seq.bmp