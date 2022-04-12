shopt -s extglob
rm -rfv !(README.md|diy1.sh)
shopt -u extglob
svn export https://github.com/fw876/helloworld/trunk ./helloworld
svn export https://github.com/xiaorouji/openwrt-passwall/trunk ./passwall
svn export https://github.com/xiaorouji/openwrt-passwall/branches/luci/luci-app-passwall ./luci-app-passwall
svn export https://github.com/xiaorouji/openwrt-passwall2/trunk/luci-app-passwall2 ./luci-app-passwall2

