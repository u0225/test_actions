#!/bin/bash
# -----------------------------------------------------------
#

cd package
rm -rf package/diy
rm -rf package/lean
rm -rf package/OpenAppFilter
rm -rf package/default-settings/files/zzz-default-settings

cd ..
mv -f ../package-others/zzz-default-settings openwrt/package/default-settings/files
mv -f ../package-others/* openwrt/package

cd package/lean/ssrplus
git clone https://github.com/fw876/helloworld.git

cd .. && cd ..
cd others
# git clone https://github.com/rufengsuixing/luci-app-adguardhome.git
git clone https://github.com/rufengsuixing/luci-app-autoipsetadder.git
# git clone https://github.com/destan19/OpenAppFilter.git
git clone https://github.com/tty228/luci-app-serverchan.git
git clone https://github.com/lisaac/luci-app-dockerman
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
