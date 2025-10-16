#!/bin/bash
set -x

# set cross build toolchain
export PATH=$PATH:/opt/toolchain/Xuantie-900-gcc-linux-glibc-x86_64/bin

rm -rf out
mkdir out
pushd out
cmake -DCMAKE_BUILD_TYPE=Release                 \
      -DCMAKE_INSTALL_PREFIX=`pwd`               \
      -DCMAKE_TOOLCHAIN_FILE=cmake/Riscv64.cmake \
      ..

make -j && make install
popd