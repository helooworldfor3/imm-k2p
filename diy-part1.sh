#!/bin/bash
#=============================================================
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=============================================================

# fw876/helloworld
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.defaultault

#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default

#sed -i 's@coolsnowwolf/packages@P3TERX/packages@' feeds.conf.default

#sed -i '$a src-git passwall https://github.com/xiaorouji/openwrt-passwall' feeds.conf.default

#sed -i '$a src-git helloworld https://github.com/P3TERX/helloworld' feeds.conf.default
echo 'src-git kenzo https://github.com/kenzok8/openwrt-packages' >>feeds.conf.default
echo 'src-git small https://github.com/kenzok8/small' >>feeds.conf.default
#echo 'src-git tano https://github.com/tano-systems/luci-theme-tano' >>feeds.conf.default
#echo 'src-git neobird https://github.com/thinktip/luci-theme-neobird' >>feeds.conf.default
echo 'src-git netgear https://github.com/Aslin-Ameng/luci-theme-netgear' >>feeds.conf.default
