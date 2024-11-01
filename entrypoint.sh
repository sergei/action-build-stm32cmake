#!/bin/bash

SRC_ROOT=$1
cmake -DCMAKE_BUILD_TYPE=Debug -DCMAKE_VERBOSE_MAKEFILE:BOOL=ON -G Ninja  -S ${SRC_ROOT} -B ${SRC_ROOT}/docker-cmake-build-debug
cmake --build ${SRC_ROOT}/docker-cmake-build-debug --target all
