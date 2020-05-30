#!/bin/bash
#
# R20 20200101-20200416 r20.4.8-20200408 r20.4.8-20200416
#
cd armt
echo "sed -i 's/reg = <0x50000 0x7b0000>;/reg = <0x50000 0xfb0000>;/g' target/linux/ramips/dts/mt7620n_zbtlink_zbt-wr8305rt.dts" >> armt_set.sh
echo "CONFIG_TARGET_ramips_mt7620_DEVICE_xiaomi_miwifi-mini=y" >> miwifi_mini_16m
echo "CONFIG_TARGET_ramips_mt7620_DEVICE_zbtlink_zbt-wr8305rt=y" >> wr8305rt_16m
echo "CONFIG_TARGET_ramips_mt7620_DEVICE_youku_yk1=y" >> youku_yk1_32m

sed -i "s/# echo/echo/g" armt_set.sh
