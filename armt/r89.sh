#!/bin/bash
#
# R8-9 r8.1.12 r9.8.17 r9.10.10
#

# r8-r9
sed -i s"/openwrt-19.07/openwrt-18.06/g" feeds.conf.default

cd armt
echo "sed -i 's/reg = <0x50000 0x7b0000>;/reg = <0x50000 0xfb0000>;/g' target/linux/ramips/dts/ZBT-WR8305RT.dts" >> armt_set.sh
echo "CONFIG_TARGET_ramips_mt7620_DEVICE_miwifi-mini=y" >> miwifi_mini_16m
echo "CONFIG_TARGET_ramips_mt7620_DEVICE_zbt-wr8305rt=y" >> wr8305rt_16m
echo "CONFIG_TARGET_ramips_mt7620_DEVICE_youku-yk1=y" >> youku_yk1_32m
