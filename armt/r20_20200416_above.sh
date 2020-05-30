#!/bin/bash
#
# R20 20200416 之后 r20.5.20 master  20200416之后的2SR因脱离需要整理
#

#
# 下面这项是为r20.5.20或者是20200416之后源码使用的，之前的不能用
#
sed -i s"/#src-git helloworld/src-git helloworld/g" feeds.conf.default

cd armt
echo "sed -i 's/reg = <0x50000 0x7b0000>;/reg = <0x50000 0xfb0000>;/g' target/linux/ramips/dts/mt7620n_zbtlink_zbt-wr8305rt.dts" >> armt_set.sh
echo "CONFIG_TARGET_ramips_mt7620_DEVICE_xiaomi_miwifi-mini=y" >> miwifi_mini_16m
echo "CONFIG_TARGET_ramips_mt7620_DEVICE_zbtlink_zbt-wr8305rt=y" >> wr8305rt_16m
echo "CONFIG_TARGET_ramips_mt7620_DEVICE_youku_yk1=y" >> youku_yk1_32m

sed -i "s/# echo/echo/g" armt_set.sh
