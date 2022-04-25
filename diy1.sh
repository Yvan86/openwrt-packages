shopt -s extglob
rm -rfv !(README.md|diy1.sh)
shopt -u extglob
git clone https://github.com/fw876/helloworld
git clone https://github.com/xiaorouji/openwrt-passwall
git clone --branch luci https://github.com/xiaorouji/openwrt-passwall
git clone https://github.com/xiaorouji/openwrt-passwall2
git clone https://github.com/sirpdboy/luci-app-advanced
