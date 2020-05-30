#!/bin/bash
#
# vps_2srplus
#

cd diy
sed -i "s/# CONFIG_PACKAGE_luci-app-ssr-plus is not set/CONFIG_PACKAGE_luci-app-ssr-plus=y/g" vps
sed -i "s/# CONFIG_PACKAGE_luci-app-ssr-plus_INCLUDE_V2ray_plugin is not set/CONFIG_PACKAGE_luci-app-ssr-plus_INCLUDE_V2ray_plugin=y/g" vps
sed -i "s/# CONFIG_PACKAGE_luci-app-ssr-plus_INCLUDE_V2ray is not set/CONFIG_PACKAGE_luci-app-ssr-plus_INCLUDE_V2ray=y/g" vps
sed -i "s/# CONFIG_PACKAGE_luci-app-ssr-plus_INCLUDE_Trojan is not set/CONFIG_PACKAGE_luci-app-ssr-plus_INCLUDE_Trojan=y/g" vps
sed -i "s/# CONFIG_PACKAGE_luci-app-ssr-plus_INCLUDE_Redsocks2 is not set/CONFIG_PACKAGE_luci-app-ssr-plus_INCLUDE_Redsocks2=y/g" vps
sed -i "s/# CONFIG_PACKAGE_luci-app-ssr-plus_INCLUDE_Kcptun is not set/CONFIG_PACKAGE_luci-app-ssr-plus_INCLUDE_Kcptun=y/g" vps
sed -i "s/# CONFIG_PACKAGE_luci-app-ssr-plus_INCLUDE_ShadowsocksR_Server is not set/CONFIG_PACKAGE_luci-app-ssr-plus_INCLUDE_ShadowsocksR_Server=y/g" vps
