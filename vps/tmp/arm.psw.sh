#!/bin/bash
#
# arm.psw
#

cd vps

cat >> arm.psw <<EOF

#
# arm.psw
#

#
# ssr-plus
#
# CONFIG_PACKAGE_luci-app-ssr-plus is not set
# CONFIG_PACKAGE_luci-app-ssr-plus_INCLUDE_V2ray_plugin is not set
# CONFIG_PACKAGE_luci-app-ssr-plus_INCLUDE_V2ray is not set
# CONFIG_PACKAGE_luci-app-ssr-plus_INCLUDE_Trojan is not set
# CONFIG_PACKAGE_luci-app-ssr-plus_INCLUDE_Redsocks2 is not set
# CONFIG_PACKAGE_luci-app-ssr-plus_INCLUDE_Kcptun is not set
# CONFIG_PACKAGE_luci-app-ssr-plus_INCLUDE_ShadowsocksR_Server is not set

#
# passwall
#
# CONFIG_PACKAGE_luci-app-passwall=y

#
# Configuration
#
# CONFIG_PACKAGE_luci-app-passwall_INCLUDE_ipt2socks is not set
# CONFIG_PACKAGE_luci-app-passwall_INCLUDE_Shadowsocks is not set
# CONFIG_PACKAGE_luci-app-passwall_INCLUDE_ShadowsocksR is not set
# CONFIG_PACKAGE_luci-app-passwall_INCLUDE_Shadowsocks_socks is not set
# CONFIG_PACKAGE_luci-app-passwall_INCLUDE_ShadowsocksR_socks is not set
# CONFIG_PACKAGE_luci-app-passwall_INCLUDE_V2ray is not set
# CONFIG_PACKAGE_luci-app-passwall_INCLUDE_Trojan is not set
# CONFIG_PACKAGE_luci-app-passwall_INCLUDE_Brook is not set
# CONFIG_PACKAGE_luci-app-passwall_INCLUDE_kcptun is not set
# CONFIG_PACKAGE_luci-app-passwall_INCLUDE_haproxy is not set
# CONFIG_PACKAGE_luci-app-passwall_INCLUDE_ChinaDNS_NG is not set
# CONFIG_PACKAGE_luci-app-passwall_INCLUDE_pdnsd is not set
# CONFIG_PACKAGE_luci-app-passwall_INCLUDE_dns2socks is not set
# CONFIG_PACKAGE_luci-app-passwall_INCLUDE_v2ray-plugin is not set
# CONFIG_PACKAGE_luci-app-passwall_INCLUDE_simple-obfs is not set
EOF
