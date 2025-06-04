#!/bin/bash

perf stat -a -e 'power/energy-cores/,power/energy-gpu/,power/energy-pkg/,power/energy-psys/' \
mandel-release/mandel-par 8000 > par-mandel.pbm 2> energy-par-mandel.log
echo "Parallel Mandelbrot set generated in par-mandel.pbm"
