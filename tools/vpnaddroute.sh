#!/bin/bash

#这个工具用来设定越墙时，哪些地址需要通过可越墙的网关
#具体来说，当我们使用VPN时，发觉所有的网络通路均通过VPN，非常不方便
# 其实大家希望的是：需要越墙的网址，通过VPN，其他的网址，仍然走缺省的路由
# 依据这个想法，可以设置连接VPN时，不使用缺省路由，在windows下可以设置不在远程网络上使用默认的网关
# Linux下，也有相应的设置
# 这样连接VPN以后，需要手工添加自己的路由，比如：
#  route add -host www.google.com gw 192.168.118.1
# 上述192.168.118.1是VPN连接成功后自己电脑在VPN上的地址，可以通过ifconfig或ipconfig看到
# 这条命令，告诉电脑，凡是访问www.google.com的都通过VPN进行
# 但是被封的地址很多很多，一条条手工加非常麻烦，于是我做了这么个工具（只能用在Linux下)
#  hostsfile是需要通过VPN访问的域名列表
#  gatewayip是您电脑连接VPN之后的VPN网络下的IP，可以通过ifconfig看到
# 运行本程序后，在/tmp目录下生成了两个shell文件：
#   /tmp/vpnrouteadd.sh   手工添加路由的shell程序
#   /tmp/vpnroutedel.sh   手工删除路由的shell程序
# 好了，我们只要先连接VPN，注意VPN要设置成不使用缺省的网关，然后，执行本shell工具，再用sudo执行/tmp/vpnrouteadd.sh 
# 就能够达成上术目标，也即，只有那些被封的网址通过VPN访问，一般的网址仍然正常访问
#
# 特别注意，本工具与autohosts工具要配合使用，因为本工具需要从/etc/hosts中提取IP地址。所以，所有的要设置的域名必须在/etc/hosts文件中有对应
hostfile=~/hosts.lst
gatewayip=192.168.118.1

#echo $gatewayip

ARRAY=($(awk '{print $1}' $hostfile))
rm -f /tmp/targetip.txt 2&> /dev/null
for targethost1 in ${ARRAY[@]};do
	targethost=`echo $targethost1`
	if [ -z "$targethost" ] ;then
		continue
	fi
	if expr "$targethost" : '^\[#\]' ;then
		continue
	fi
        greptarget='\s'$targethost'$'
	#echo $greptarget
	grep -E "$greptarget" /etc/hosts | awk '{print $1}' >> /tmp/targetip.txt	
done
sort -u /tmp/targetip.txt > /tmp/targetip1.txt

rm -r /tmp/vpnrouteadd.sh 2&> /dev/null
rm -r /tmp/vpnroutedel.sh 2&> /dev/null
ARRAY=($(awk '{print $1}' /tmp/targetip1.txt))
for targethost in ${ARRAY[@]};do
	echo route add -host $targethost gw $gatewayip >> /tmp/vpnrouteadd.sh
	echo route del -host $targethost >> /tmp/vpnroutedel.sh
done
chmod 755 /tmp/vpnrouteadd.sh
chmod 755 /tmp/vpnroutedel.sh
