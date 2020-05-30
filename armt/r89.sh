#!/bin/bash
#
# R20与R8-9设置文件名称不同需要整理 R8-9 r8.1.12 r9.8.17 r9.10.10
#

# =========================================================================================
# 这项是为r8-9(r8.1.12 r9.8.17 r9.10.10)或者是20200416(master)之前源码使用的，之后的不能用 #
sed -i s"/openwrt-19.07/openwrt-18.06/g" feeds.conf.default
#                                                                                          #
cd armt
echo "sed -i 's/reg = <0x50000 0x7b0000>;/reg = <0x50000 0xfb0000>;/g' target/linux/ramips/dts/ZBT-WR8305RT.dts" >> armt-set.sh
echo "CONFIG_TARGET_ramips_mt7620_DEVICE_miwifi-mini=y" >> miwifi-mini-16m
echo "CONFIG_TARGET_ramips_mt7620_DEVICE_zbt-wr8305rt=y" >> wr8305rt-16m
echo "CONFIG_TARGET_ramips_mt7620_DEVICE_youku-yk1=y" >> youku-yk1-32m
