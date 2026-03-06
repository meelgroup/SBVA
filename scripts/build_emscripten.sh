rm -rf CMake* src cmake* Make* sbva*
emcmake cmake -DSTATICCOMPILE=ON -DCMAKE_INSTALL_PREFIX=$EMINSTALL ..
emmake make -j12
emmake make install
