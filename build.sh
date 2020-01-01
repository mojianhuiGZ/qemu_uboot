#!/bin/bash
ARCH=arm CROSS_COMPILE=arm-linux-gnueabi- make distclean
#ARCH=arm CROSS_COMPILE=arm-linux-gnueabi- make smdkv310_defconfig
ARCH=arm CROSS_COMPILE=arm-linux-gnueabi- make vexpress_ca9x4_defconfig
ARCH=arm CROSS_COMPILE=arm-linux-gnueabi- make
