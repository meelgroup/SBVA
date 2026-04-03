rm -rf CMake* src cmake* Make* sbva*
cmake -DCMAKE_EXPORT_COMPILE_COMMANDS=ON -DBUILD_SHARED_LIBS=OFF ..
make -j$(nproc)
