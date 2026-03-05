#!/usr/bin/env bash
set -euo pipefail

rm -rf CMake* src cmake* Make* sbva* .cmake
cmake -DCMAKE_EXPORT_COMPILE_COMMANDS=ON ..
make -j8
