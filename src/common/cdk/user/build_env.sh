#!/bin/bash
export CDK_SRC_DIR=$(pwd)/..
export MPP_SRC_DIR=$(pwd)/../../../big/mpp
export RTT_CC=gcc
export RTT_CC_PREFIX=riscv64-unknown-linux-musl-
export RTT_EXEC_PATH=/opt/toolchain/Xuantie-900-gcc-linux-musl64-x86_64/bin
export LINUX_EXEC_PATH=/opt/toolchain/Xuantie-900-gcc-linux-glibc-x86_64/bin
export PATH=$PATH:$RTT_EXEC_PATH:$LINUX_EXEC_PATH


