#!/bin/bash
#
# R20与R8-9设置文件名称不同需要整理 20200417-R20.5.20-master
#

# =======================================================================
# 下面这项是为r20.5.20或者是20200416(master)之后源码使用的，之前的不能用 #
#                                                                        #
sed -i s"/#src-git helloworld/src-git helloworld/g" feeds.conf.default

echo "sed -i 's/reg = <0x50000 0x7b0000>;/reg = <0x50000 0xfb0000>;/g' target/linux/ramips/dts/mt7620n_zbtlink_zbt-wr8305rt.dts" >> armt_set.sh
echo "CONFIG_TARGET_ramips_mt7620_DEVICE_xiaomi_miwifi-mini=y" >> miwifi_mini_16m
echo "CONFIG_TARGET_ramips_mt7620_DEVICE_zbtlink_zbt-wr8305rt=y" >> wr8305rt_16m
echo "CONFIG_TARGET_ramips_mt7620_DEVICE_youku_yk1=y" >> youku_yk1_32m

sed -i "s/# echo/echo/g" armt_set.sh
