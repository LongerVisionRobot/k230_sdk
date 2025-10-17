#!/bin/bash
export MPP_SRC_DIR=$(pwd)
export RTSMART_SRC_DIR=${MPP_SRC_DIR}/../rt-smart
export RTT_CC=gcc
export RTT_CC_PREFIX=riscv64-unknown-linux-musl-
export RTT_EXEC_PATH=$(pwd)/../../../toolchain/Xuantie-900-gcc-linux-musl64-x86_64/bin
export PATH=$PATH:$RTT_EXEC_PATH

