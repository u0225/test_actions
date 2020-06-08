#!/bin/bash
# -----------------------------------------------------------
#

cd package
rm -rf OpenAppFilter
rm -rf diy
rm -rf lean
rm -rf default-settings
git clone https://github.com/fw876/helloworld.git
git clone https://github.com/rufengsuixing/luci-app-adguardhome.git
git clone https://github.com/rufengsuixing/luci-app-autoipsetadder.git
git clone https://github.com/destan19/OpenAppFilter.git
git clone https://github.com/tty228/luci-app-serverchan.git
git clone https://github.com/lisaac/luci-app-dockerman
cd .. && cd ..
cp -rf package-others/* openwrt/package
#
# git clone https://github.com/openwrt-develop/luci-theme-atmaterial.git
# git clone https://github.com/Aslin-Ameng/luci-theme-Night.git
# git clone https://github.com/garypang13/luci-app-eqos.git
#
# git clone https://github.com/u0225/psw_single.git
# git clone https://github.com/u0225/OpenClash.git
# git clone https://github.com/u0225/luci-app-aliddns.git
# git clone https://github.com/u0225/luci-app-dnspod.git
# git clone https://github.com/u0225/luci-app-smartdns.git
# git clone https://github.com/u0225/smartdns.git
# git clone https://github.com/u0225/luci-app-eqos.git
