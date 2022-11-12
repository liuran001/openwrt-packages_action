#!/bin/bash
svn co https://github.com/immortalwrt/packages/trunk/net/adguardhome
svn co https://github.com/immortalwrt/packages/trunk/net/gost
svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-app-adguardhome ./luci-app-adguardhome
svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-app-aliddns
svn co https://github.com/frainzy1477/luci-app-clash/trunk ./luci-app-clash
rm -rf luci-app-openclash
rm -rf OpenClash
git clone https://github.com/vernesong/OpenClash.git
mv -f OpenClash/luci-app-openclash .
rm -rf OpenClash
svn co https://github.com/garypang13/luci-app-eqos/trunk ./luci-app-eqos
svn co https://github.com/jerrykuku/luci-app-jd-dailybonus/trunk ./luci-app-jd-dailybonus
svn co https://github.com/jerrykuku/luci-theme-argon/branches/18.06 ./luci-theme-argon
svn co https://github.com/jerrykuku/luci-app-vssr/trunk ./luci-app-vssr
svn co https://github.com/tty228/luci-app-serverchan/trunk ./luci-app-serverchan
rm -rf .svn
svn co https://github.com/fw876/helloworld/trunk ./
rm -rf .svn
svn co https://github.com/xiaorouji/openwrt-passwall/trunk ./
svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-app-smartdns
svn co https://github.com/kenzok8/openwrt-packages/trunk/smartdns
svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-theme-argon_new
svn co https://github.com/kenzok8/luci-theme-ifit/trunk/luci-theme-ifit
svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-theme-atmaterial
svn co https://github.com/garypang13/luci-theme-edge/branches/18.06 ./luci-theme-edge
svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-theme-opentomato
svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-theme-opentomcat
svn co https://github.com/jerrykuku/node-request/trunk ./node-request
svn co https://github.com/jerrykuku/lua-maxminddb/trunk ./lua-maxminddb
svn co https://github.com/rosywrt/luci-theme-rosy/trunk/luci-theme-rosy
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/UnblockNeteaseMusic
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/UnblockNeteaseMusicGo
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/adbyby
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/baidupcs-web
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-baidupcs-web
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-adbyby-plus
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-airplay2
svn co https://github.com/xiaoqingfengATGH/luci-theme-infinityfreedom/trunk/luci-theme-infinityfreedom
svn co https://github.com/immortalwrt/luci-app-koolproxyR/trunk ./luci-app-koolproxyR
svn co https://github.com/immortalwrt/packages/trunk/net/GoQuiet
svn co https://github.com/immortalwrt/packages/trunk/net/chinadns
svn co https://github.com/lisaac/luci-app-dockerman/trunk/applications/luci-app-dockerman
svn co https://github.com/lisaac/luci-lib-docker/trunk/collections/luci-lib-docker
svn co https://github.com/lisaac/luci-app-diskman/trunk ./luci-app-diskman
rm -rf parted
mkdir parted
wget https://raw.githubusercontent.com/lisaac/luci-app-diskman/master/Parted.Makefile -O parted/Makefile
rm -rf .svn
svn co https://github.com/destan19/OpenAppFilter/trunk ./
svn co https://github.com/4IceG/luci-app-3ginfo/trunk/luci-app-3ginfo
rm -rf luci-app-wrtbwmon
rm -rf wrtbwmonluci
git clone -b old-master https://github.com/brvphoenix/luci-app-wrtbwmon.git wrtbwmonluci
mv -f wrtbwmonluci/luci-app-wrtbwmon .
rm -rf wrtbwmonluci
svn co https://github.com/riverscn/openwrt-iptvhelper/trunk/iptvhelper
svn co https://github.com/riverscn/openwrt-iptvhelper/trunk/luci-app-iptvhelper
svn co https://github.com/brvphoenix/wrtbwmon/branches/old-master/wrtbwmon
svn co https://github.com/KFERMercer/luci-app-tcpdump/trunk ./luci-app-tcpdump
svn co https://github.com/tty228/luci-app-nodogsplash/trunk ./luci-app-nodogsplash
svn co https://github.com/koshev-msk/luci-app-atinout/trunk ./luci-app-atinout
mkdir ./atinout
mv ./luci-app-atinout/Makefile.atinout ./atinout/Makefile
svn co https://github.com/muink/luci-app-pcap-dnsproxy/branches/dev ./luci-app-pcap-dnsproxy
svn co https://github.com/koshev-msk/3proxy-openwrt/trunk ./3proxy
svn co https://github.com/pexcn/openwrt-chinadns-ng/branches/luci ./luci-app-chinadns-ng
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-usb-printer
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-ramfree
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-ttyd
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-unblockmusic
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-vlmcsd
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/vlmcsd
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-vsftpd
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-xlnetacc
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-frpc
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/frp
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-frps
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/ddns-scripts_aliyun
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/ddns-scripts_dnspod
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-cifs-mount
git clone https://github.com/yiguihai/luci-app-passwall-plus
svn co https://github.com/immortalwrt/packages/trunk/net/udpspeeder
git clone https://github.com/koshev-msk/luci-app-modeminfo
svn co https://github.com/immortalwrt/packages/trunk/net/pcap-dnsproxy
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/microsocks
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/redsocks2
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/tcpping
svn co https://github.com/immortalwrt/packages/trunk/net/dnscrypt-proxy
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/dnsforwarder
svn co https://github.com/obsy/packages/trunk/3ginfo
svn co https://github.com/liuran001/openwrt-theme/trunk/luci-theme-argon-lr
git clone https://github.com/jerrykuku/luci-app-argon-config
svn co https://github.com/BCYDTZ/luci-app-UUGameAcc/trunk ./luci-app-UUGameAcc
svn co https://github.com/garypang13/openwrt-bypass/trunk/luci-app-bypass
svn co https://github.com/garypang13/openwrt-bypass/trunk/smartdns-le
svn co https://github.com/esirplayground/luci-app-LingTiGameAcc/trunk ./luci-app-LingTiGameAcc
svn co https://github.com/esirplayground/LingTiGameAcc/trunk ./LingTiGameAcc
svn co https://github.com/messense/aliyundrive-webdav/trunk/openwrt/luci-app-aliyundrive-webdav
svn co https://github.com/messense/aliyundrive-webdav/trunk/openwrt/aliyundrive-webdav
svn co https://github.com/sbwml/luci-app-mosdns/trunk/mosdns ./mosdns
svn co https://github.com/sbwml/luci-app-mosdns/trunk/luci-app-mosdns ./luci-app-mosdns
git clone https://github.com/sbwml/v2ray-geodata
git clone https://github.com/TorBoxCode/luci-app-tencentddns
svn co https://github.com/TorBoxCode/luci-app-tencentddns/trunk/tools/po2lmo ./po2lmo

rm -rf .svn
rm -rf ./*/.git
rm -rf ./*/.svn 
rm -f .gitattributes .gitignore
rm -rf .github
rm LICENSE
mv LICENSE.packages LICENSE
exit 0
