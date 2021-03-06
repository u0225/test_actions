#!/bin/bash
# -----------------------------------------------------------
#

git clone https://github.com/u0225/package-others.git package-others

# -----------------------------------
#
# 使用 package-others 的 200416/ssrplus 或者 passwall
#

cp -rf package-others/vps/luci-app-ssr-plus openwrt/package/lean && rm -rf package-others/vps
cp -rf package-others/vps/psw_single openwrt/package/lean/luci-app-passwall && rm -rf package-others/vps

# ---------------------
#
# 使用最新版本的 ssrplus # 或者 package-others 的 passwall
#

# git clone https://github.com/fw876/helloworld.git openwrt/package/lean/luci-app-ssr-plus && rm -rf package-others/vps

# -------------------------------------------------------
#
# 使用 package-others 的 adguardhome/dockerman/OpenAppFilter
#

# cp -rf package-others/others/luci-app-adguardhome openwrt/package/lean && cp -rf package-others/others/adguardhome openwrt/package/lean
# rm -rf package-others/others/luci-app-adguardhome && rm -rf package-others/others/adguardhome
#
# rm -rf openwrt/package/lean/luci-lib-docker && rm -rf openwrt/package/lean/luci-app-docker && rm -rf openwrt/package/lean/luci-app-dockerman
# cp -rf package-others/others/luci-app-dockerman openwrt/package/lean && cp -rf package-others/others/luci-lib-docker openwrt/package/lean
# rm -rf package-others/others/luci-app-dockerman && rm -rf package-others/others/luci-lib-docker
#
# cp -rf package-others/others/OpenAppFilter openwrt/package/lean && rm -rf package-others/others/OpenAppFilter

# -------------------------------------------------
#
# 使用最新版本的 adguardhome/dockerman/OpenAppFilter
#

git clone https://github.com/rufengsuixing/luci-app-adguardhome.git openwrt/package/lean/luci-app-adguardhome
rm -rf package-others/others/luci-app-adguardhome && rm -rf package-others/others/adguardhome
#
rm -rf openwrt/package/lean/luci-lib-docker && rm -rf openwrt/package/lean/luci-app-docker && rm -rf openwrt/package/lean/luci-app-dockerman
rm -rf package-others/others/luci-app-dockerman && rm -rf package-others/others/luci-lib-docker
git clone https://github.com/lisaac/luci-app-dockerman.git openwrt/package/lean/luci-app-dockerman && git clone https://github.com/lisaac/luci-lib-docker.git openwrt/package/lean/luci-lib-docker
#
git clone https://github.com/destan19/OpenAppFilter.git openwrt/package/lean/OpenAppFilter && rm -rf package-others/others/OpenAppFilter

# -----------

rm -rf package-others/others/luci-app-diskman
cp -rf package-others/openwrt-diy openwrt/package/diy && cp -rf package-others/others openwrt/package && rm -rf package-others

#

cd openwrt/package/others
# git clone https://github.com/vernesong/OpenClash.git
# git clone https://github.com/garypang13/luci-app-eqos.git
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
