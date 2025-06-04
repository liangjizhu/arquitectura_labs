#!/bin/bash

perf stat -a mandel-release/mandel 8000 seq-madel.pbm 2> seq-mandel.log
echo "Sequential Mandelbrot set generated in seq-madel.pbm"

