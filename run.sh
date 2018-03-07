#!/bin/bash

swig -python -c++ transducer.i
val=$(echo "`python-config --cflags | cut -d ' ' -f1`")
g++ -c -fpic transducer_wrap.cxx transducer.cc "$val" -std=c++11
g++ -shared transducer.o transducer_wrap.o -o `pkg-config --cflags --libs python3 lttoolbox` -std=c++11

