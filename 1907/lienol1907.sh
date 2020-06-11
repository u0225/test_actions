#!/bin/bash
# -----------------------------------------------------------
#

git clone https://github.com/u0225/package-others.git package-others
rm -rf openwrt/package/diy && rm -rf openwrt/package/lean && rm -rf openwrt/package/OpenAppFilter
rm -rf openwrt/package/default-settings/files/zzz-default-settings && rm -rf openwrt/package/others

mv -f package-others/Makefile openwrt/target/linux/x86 && mv -f package-others/target.mk openwrt/include
mv -f package-others/zzz-default-settings openwrt/package/default-settings/files

rm -rf package-others/.git && cp -rf package-others/* openwrt/package && rm -rf package-others

#
# 使用package-others的dockerman
#
cp -rf openwrt/package/others/luci-app-dockerman openwrt/package/lean && cp -rf openwrt/package/others/luci-lib-docker openwrt/package/lean
rm -rf openwrt/package/others/luci-app-dockerman && rm -rf openwrt/package/others/luci-lib-docker

git clone https://github.com/fw876/helloworld.git openwrt/package/lean/ssrplus/luci-app-ssrplus

#
# 使用最新版本的dockerman和luci-lib-docker
#
# rm -rf openwrt/package/others/luci-app-dockerman && git clone https://github.com/lisaac/luci-app-dockerman.git openwrt/package/lean/luci-app-dockerman
# rm -rf openwrt/package/others/luci-lib-docker && git clone https://github.com/lisaac/luci-lib-docker.git openwrt/package/lean/luci-lib-docker

cd openwrt/package/others
# git clone https://github.com/rufengsuixing/luci-app-adguardhome.git
git clone https://github.com/rufengsuixing/luci-app-autoipsetadder.git
# git clone https://github.com/destan19/OpenAppFilter.git
git clone https://github.com/tty228/luci-app-serverchan.git
git clone https://github.com/openwrt-develop/luci-theme-atmaterial.git
git clone https://github.com/Aslin-Ameng/luci-theme-Night.git
git clone https://github.com/garypang13/luci-app-eqos.git

# git clone https://github.com/u0225/package-others.git
# git clone https://github.com/u0225/psw_single.git
# git clone https://github.com/u0225/OpenClash.git
# git clone https://github.com/u0225/luci-app-aliddns.git
# git clone https://github.com/u0225/luci-app-dnspod.git
# git clone https://github.com/u0225/luci-app-smartdns.git
# git clone https://github.com/u0225/smartdns.git
# git clone https://github.com/u0225/luci-app-eqos.git
