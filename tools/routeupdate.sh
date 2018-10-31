#!/bin/bash

# Usage: hostsupdate ../data/hosts ../data/vpnrouteadd.sh ../vpnrouteadd.bat

iphostslist="$1"                               # 参考的host来源
outshell="$2"
outbat="$3"

rm -f /tmp/targetip.txt
cat $iphostslist | while read line; do
    if [[ ${line:0:1} != '#' ]] && [[ ${#line} != 0 ]] \
	        && [[ $(echo $line | grep localhost) == "" ]]; then
#	        || [[ $(echo $line | grep $HOSTNAME) != "" ]]; then
	echo $line | awk '{print $1}' >> /tmp/targetip.txt
    fi
done

sort -u /tmp/targetip.txt > /tmp/targetip1.txt

namelinux=`basename $outshell`
namewin=`basename $outbat`

cat > $outshell <<EOF
# 用法(Linux下) : $namelinux gatewayip
# 用法(Windows下) : $namewin gatewayip
#   gatewayip: VPN连接成功后的IP地址，可以通过ifconfig或ipconfig看到
# 说明：
#   当我们使用VPN时，发觉所有的网络通路均通过VPN，非常不方便
#   其实大家希望的是：需要越墙的网址，通过VPN，其他的网址，仍然走缺省的路由
#   依据这个想法，可以设置连接VPN时，不使用缺省路由，在windows下可以设置不在远程网络上使用默认的网关
#   Linux下，也有相应的设置
#   这样连接VPN以后，需要手工添加自己的路由，比如：
#    route add -host www.google.com gw 192.168.118.1
#   上述192.168.118.1是VPN连接成功后自己电脑在VPN上的地址，可以通过ifconfig或ipconfig看到
#   这条命令，告诉电脑，凡是访问www.google.com的都通过VPN进行
#   但是被封的地址很多很多，一条条手工加非常麻烦，于是我做了这么个工具，并且保持定时更新
#   好了，我们只要先连接VPN，注意VPN要设置成不使用缺省的网关，然后，执行本shell工具，
#   Linux下执行本工具需要使用root权限，使用sudo即可
#   Windows下执行本工具，需要使用administartor权限，注意打开cmd命令行窗口时使用管理员身份
EOF

cat $outshell | sed 's/^#/REM/' > $outbat
echo $usagehelp | while read line; do
   echo '#' $line >> $outshell
   echo 'REM' $line >> $outbat
done

ARRAY=($(awk '{print $1}' /tmp/targetip1.txt))
for targethost in ${ARRAY[@]};do
        echo route add -host $targethost gw '$1' >> $outshell
        echo route add $targethost '%1' >> $outbat
done
chmod 755 $outshell
echo '#Last updated: ' `date --iso-8601=seconds` >>  $outshell
echo 'REM Last updated: ' `date --iso-8601=seconds` >>  $outbat
unix2dos  $outbat
