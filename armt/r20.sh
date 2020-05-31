#!/bin/bash
#
# R20与R8-9设置文件名称不同需要整理 R20 20200101-20200416 r20.4.8-20200408 r20.4.8-20200416
#
cd ..
cd armt
echo "sed -i 's/reg = <0x50000 0x7b0000>;/reg = <0x50000 0xfb0000>;/g' target/linux/ramips/dts/mt7620n_zbtlink_zbt-wr8305rt.dts" >> armt-set.sh
echo "CONFIG_TARGET_ramips_mt7620_DEVICE_xiaomi_miwifi-mini=y" >> miwifi-mini-16m
echo "CONFIG_TARGET_ramips_mt7620_DEVICE_zbtlink_zbt-wr8305rt=y" >> wr8305rt-16m
echo "CONFIG_TARGET_ramips_mt7620_DEVICE_youku_yk1=y" >> youku-yk1-32m

sed -i "s/# echo/echo/g" armt-set.sh
