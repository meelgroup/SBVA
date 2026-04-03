rm -rf CMake* src cmake* Make* sbva*
emcmake cmake -DBUILD_SHARED_LIBS=OFF -DCMAKE_INSTALL_PREFIX=$EMINSTALL ..
emmake make -j$(nproc)
emmake make install
