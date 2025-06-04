#!/bin/bash

cmake -S mandel -B mandel-debug -DCMAKE_BUILD_TYPE=DEBUG
cmake -S mandel -B mandel-release -DCMAKE_BUILD_TYPE=RELEASE
cmake --build mandel-debug
cmake --build mandel-release

# python Mandelbrot set generation
perf stat -a python3 -OO mandel/mandel.py 8000 > py-mandel.pbm 2> py-mandel.log
echo "Python Mandelbrot set generated in py-mandel.pbm"

# Release Mandelbrot set generation
perf stat -a mandel-release/mandel 8000 seq-madel.pbm 2> seq-mandel.log
echo "Sequential Mandelbrot set generated in seq-madel.pbm"

perf stat -a mandel-release/mandel-par 8000 > par-mandel.pbm 2> par-mandel.log
echo "Parallel Mandelbrot set generated in par-mandel.pbm"

# Debug Sequential Mandelbrot set generation
perf stat -a mandel-debug/mandel 8000 debug-mandel.pbm 2> debug-mandel.log
echo "Debug Mandelbrot set generated in debug-mandel.pbm"

# Debug Parallel Mandelbrot set generation
perf stat -a mandel-debug/mandel-par 8000 > debug-par-mandel.pbm 2> debug-par-mandel.log
echo "Debug Parallel Mandelbrot set generated in debug-par-mandel.pbm"

# python Mandelbrot set generation
perf stat -a -e python3 -OO mandel/mandel.py 8000 > py-mandel.pbm 2> py-mandel.log
echo "Python Mandelbrot set generated in py-mandel.pbm"


# python Mandelbrot set generation
perf stat -a -e 'power/energy-cores/,power/energy-gpu/,power/energy-pkg/,power/energy-psys/' \
mandel/mandel.py 8000 > py-mandel.pbm 2> energy-py-mandel.log
echo "Python Mandelbrot set generated in py-mandel.pbm"

# Release Mandelbrot set generation
perf stat -a -e 'power/energy-cores/,power/energy-gpu/,power/energy-pkg/,power/energy-psys/' \
mandel-release/mandel 8000 seq-madel.pbm 2> energy-seq-mandel.log
echo "Sequential Mandelbrot set generated in seq-madel.pbm"

perf stat -a -e 'power/energy-cores/,power/energy-gpu/,power/energy-pkg/,power/energy-psys/' \
mandel-release/mandel-par 8000 > par-mandel.pbm 2> energy-par-mandel.log
echo "Parallel Mandelbrot set generated in par-mandel.pbm"

# Debug Sequential Mandelbrot set generation
perf stat -a -e 'power/energy-cores/,power/energy-gpu/,power/energy-pkg/,power/energy-psys/' \
mandel-debug/mandel 8000 debug-mandel.pbm 2> energy-debug-mandel.log
echo "Debug Mandelbrot set generated in debug-mandel.pbm"

# Debug Parallel Mandelbrot set generation
perf stat -a -e 'power/energy-cores/,power/energy-gpu/,power/energy-pkg/,power/energy-psys/' \
mandel-debug/mandel-par 8000 > debug-par-mandel.pbm 2> energy-debug-par-mandel.log
echo "Debug Parallel Mandelbrot set generated in debug-par-mandel.pbm"