#!/bin/bash
#
# vps_psw
#
sed -i "s/# CONFIG_PACKAGE_luci-app-passwall is not set/CONFIG_PACKAGE_luci-app-passwall=y/g" vps
sed -i "s/# CONFIG_PACKAGE_luci-app-passwall_INCLUDE_ipt2socks is not set/CONFIG_PACKAGE_luci-app-passwall_INCLUDE_ipt2socks=y/g" vps
sed -i "s/# CONFIG_PACKAGE_luci-app-passwall_INCLUDE_Shadowsocks is not set/CONFIG_PACKAGE_luci-app-passwall_INCLUDE_Shadowsocks=y/g" vps
sed -i "s/# CONFIG_PACKAGE_luci-app-passwall_INCLUDE_ShadowsocksR is not set/CONFIG_PACKAGE_luci-app-passwall_INCLUDE_ShadowsocksR=y/g" vps
sed -i "s/# CONFIG_PACKAGE_luci-app-passwall_INCLUDE_Shadowsocks_socks is not set/CONFIG_PACKAGE_luci-app-passwall_INCLUDE_Shadowsocks_socks=y/g" vps
sed -i "s/# CONFIG_PACKAGE_luci-app-passwall_INCLUDE_ShadowsocksR_socks is not set/CONFIG_PACKAGE_luci-app-passwall_INCLUDE_ShadowsocksR_socks=y/g" vps
sed -i "s/# CONFIG_PACKAGE_luci-app-passwall_INCLUDE_V2ray is not set/CONFIG_PACKAGE_luci-app-passwall_INCLUDE_V2ray=y/g" vps
sed -i "s/# CONFIG_PACKAGE_luci-app-passwall_INCLUDE_Trojan is not set/CONFIG_PACKAGE_luci-app-passwall_INCLUDE_Trojan=y/g" vps
sed -i "s/# CONFIG_PACKAGE_luci-app-passwall_INCLUDE_Brook is not set/CONFIG_PACKAGE_luci-app-passwall_INCLUDE_Brook=y/g" vps
sed -i "s/# CONFIG_PACKAGE_luci-app-passwall_INCLUDE_kcptun is not set/CONFIG_PACKAGE_luci-app-passwall_INCLUDE_kcptun=y/g" vps
sed -i "s/# CONFIG_PACKAGE_luci-app-passwall_INCLUDE_haproxy is not set/CONFIG_PACKAGE_luci-app-passwall_INCLUDE_haproxy=y/g" vps
sed -i "s/# CONFIG_PACKAGE_luci-app-passwall_INCLUDE_ChinaDNS_NG is not set/CONFIG_PACKAGE_luci-app-passwall_INCLUDE_ChinaDNS_NG=y/g" vps
sed -i "s/# CONFIG_PACKAGE_luci-app-passwall_INCLUDE_pdnsd is not set/CONFIG_PACKAGE_luci-app-passwall_INCLUDE_pdnsd=y/g" vps
sed -i "s/# CONFIG_PACKAGE_luci-app-passwall_INCLUDE_dns2socks is not set/CONFIG_PACKAGE_luci-app-passwall_INCLUDE_dns2socks=y/g" vps
sed -i "s/# CONFIG_PACKAGE_luci-app-passwall_INCLUDE_v2ray-plugin is not set/CONFIG_PACKAGE_luci-app-passwall_INCLUDE_v2ray-plugin=y/g" vps
sed -i "s/# CONFIG_PACKAGE_luci-app-passwall_INCLUDE_simple-obfs is not set/CONFIG_PACKAGE_luci-app-passwall_INCLUDE_simple-obfs=y/g" vps
