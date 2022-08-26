#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
echo 'src-git openclash https://github.com/vernesong/OpenClash' >>feeds.conf.default
echo 'src-git openadg https://github.com/sirpdboy/sirpdboy-package/tree/main/adguardhome' >>feeds.conf.default
echo 'src-git opennetdata https://github.com/sirpdboy/luci-app-netdata' >>feeds.conf.default
echo 'src-git openspeed https://github.com/sirpdboy/netspeedtest' >>feeds.conf.default
echo 'src-git opentopd https://github.com/sirpdboy/luci-theme-opentopd' >>feeds.conf.default
