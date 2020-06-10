#!/bin/bash
# -----------------------------------------------------------
#

git clone https://github.com/u0225/package-others.git package-others
rm -rf package-others/lean && rm -rf package-others/.git && rm -rf package-others/Makefile && rm -rf package-others/target.mk && rm -rf package-others/zzz-default-settings
rm -rf package-others/others/luci-app-verysync && rm -rf package-others/others/verysync && rm -rf package-others/others/luci-app-diskman

rm -rf lede/package/lean/luci-lib-docker && rm -rf lede/package/lean/luci-app-docker && rm -rf lede/package/lean/luci-app-dockerman

#
# 使用最新版本的dockerman和luci-lib-docker
#
# rm -rf package-others/others/luci-app-dockerman && rm -rf package-others/others/luci-lib-docker
# git clone https://github.com/lisaac/luci-app-dockerman.git lede/package/lean/luci-app-dockerman && git clone https://github.com/lisaac/luci-lib-docker.git lede/package/lean/luci-lib-docker

cp -rf package-others/* lede/package && rm -rf package-others

cd lede/package/others
# git clone https://github.com/vernesong/OpenClash.git
# git clone https://github.com/garypang13/luci-app-eqos.git
# git clone https://github.com/fw876/helloworld.git
# git clone https://github.com/Lienol/openwrt-package.git
# git clone https://github.com/u0225/Lienol-openwrt-package.git
# git clone https://github.com/u0225/psw_single.git
git clone https://github.com/openwrt-develop/luci-theme-atmaterial.git
git clone https://github.com/Aslin-Ameng/luci-theme-Night.git
# git clone https://github.com/rufengsuixing/luci-app-adguardhome.git
git clone https://github.com/rufengsuixing/luci-app-autoipsetadder.git
# git clone https://github.com/destan19/OpenAppFilter.git
git clone https://github.com/tty228/luci-app-serverchan.git
# git clone https://github.com/u0225/OpenClash.git
# git clone https://github.com/u0225/luci-app-aliddns.git
# git clone https://github.com/u0225/luci-app-dnspod.git
# git clone https://github.com/u0225/luci-app-smartdns.git
# git clone https://github.com/u0225/smartdns.git
git clone https://github.com/u0225/luci-app-eqos.git
