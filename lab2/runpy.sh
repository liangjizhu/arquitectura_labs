#!/bin/bash

perf stat -a python3 -OO mandel/mandel.py 8000 > py-mandel.pbm 2> py-mandel.log
echo "Python Mandelbrot set generated in py-mandel.pbm"
