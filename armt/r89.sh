#!/bin/bash
#
# R8-9
#
cd armt
echo "sed -i 's/reg = <0x50000 0x7b0000>;/reg = <0x50000 0xfb0000>;/g' target/linux/ramips/dts/ZBT-WR8305RT.dts" >> armt_set.sh
echo "CONFIG_TARGET_ramips_mt7620_DEVICE_miwifi-mini=y" >> miwifi_mini_16m
echo "CONFIG_TARGET_ramips_mt7620_DEVICE_zbt-wr8305rt=y" >> wr8305rt_16m
echo "CONFIG_TARGET_ramips_mt7620_DEVICE_youku-yk1=y" >> youku_yk1_32m
