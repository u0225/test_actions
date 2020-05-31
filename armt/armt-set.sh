#!/bin/bash
# ----------
#
# armt_set
#

sed -i 's/root:$1$V4UetPzk$CYXluq4wUazHjmCDBCqXF.:0:0:99999:7:::/root:$1$0CVWiweD$4Xsq83ZIZtPJe8PVLfqJH0:16357:0:99999:7:::/g' package/lean/default-settings/files/zzz-default-settings
sed -i "s/sed -i 's\/downloads.openwrt.org/# sed -i 's\/downloads.openwrt.org/g" package/lean/default-settings/files/zzz-default-settings
sed -i "s/sed -i 's\/http\/https/# sed -i 's\/http\/https/g" package/lean/default-settings/files/zzz-default-settings
sed -i 's/exit 0/echo 0xDEADBEEF > \/etc\/config\/google_fu_mode/g' package/lean/default-settings/files/zzz-default-settings
echo "" >> package/lean/default-settings/files/zzz-default-settings
echo "sed -i 's/\"services\"/\"nas\"/g' /usr/lib/lua/luci/controller/samba4.lua" >> package/lean/default-settings/files/zzz-default-settings
echo "sed -i 's/invalid users = root/# invalid users = root/g' /etc/samba/smb.conf.template" >> package/lean/default-settings/files/zzz-default-settings
echo "sed -i 's/'192.168.1.1'/'192.168.10.1'/g' /etc/config/network" >> package/lean/default-settings/files/zzz-default-settings
# echo 'echo "client min protocol = SMB2" >> /etc/samba/smb.conf.template' >> package/lean/default-settings/files/zzz-default-settings
# echo 'echo "client max protocol = SMB3" >> /etc/samba/smb.conf.template' >> package/lean/default-settings/files/zzz-default-settings
# echo 'echo "min protocol = NT1" >> /etc/samba/smb.conf.template' >> package/lean/default-settings/files/zzz-default-settings
# echo 'echo "max protocol = SMB3" >> /etc/samba/smb.conf.template' >> package/lean/default-settings/files/zzz-default-settings
echo "" >> package/lean/default-settings/files/zzz-default-settings
echo "exit 0" >> package/lean/default-settings/files/zzz-default-settings

sed -i '/define Device\/tl-wdr3320-v2/{n;d}' target/linux/ar71xx/image/tiny-tp-link.mk
sed -i '/define Device\/tl-wdr3320-v2/a\  $(Device/tplink-16mlzma)' target/linux/ar71xx/image/tiny-tp-link.mk
sed -i '/  DTS := ZBT-WR8305RT/a\  IMAGE_SIZE := $(ralink_default_fw_size_16M)' target/linux/ramips/image/mt7620.mk
