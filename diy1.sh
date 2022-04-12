shopt -s extglob
rm -rf !(README.md|diy1.sh)
shopt -u extglob
svn export https://github.com/xiaorouji/openwrt-passwall/trunk ./passwall
svn export https://github.com/kenzok8/openwrt-packages/trunk/luci-app-passwall ./luci-app-passwall
