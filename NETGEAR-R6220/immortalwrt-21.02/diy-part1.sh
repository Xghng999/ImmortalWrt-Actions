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

# 3. (可选) 添加其他常用的依赖源，确保编译不报错
echo "src-git helloworld https://github.com/fw876/helloworld.git" >> "feeds.conf.default"
# echo 'src-git packages https://github.com/immortalwrt/packages.git' >>feeds.conf.default
# sed -i '$a src-git smpackage https://github.com/kenzok8/small-package' feeds.conf.default
# sed -i '$a src-git smpackage https://github.com/kenzok8/small-package' feeds.conf.default
# 注释掉默认的packages源
# sed -i 's/^\(.*packages\)/#&/' feeds.conf.default

# 添加修改的packages源
# sed -i '$a src-git smpackage https://github.com/kenzok8/small-package' feeds.conf.default
