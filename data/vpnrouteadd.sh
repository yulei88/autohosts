# 用法(Linux下) : vpnrouteadd.sh gatewayip
# 用法(Windows下) : vpnrouteadd.bat gatewayip
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
#
route add -host 104.118.6.194 gw $1
route add -host 104.16.100.29 gw $1
route add -host 104.16.100.5 gw $1
route add -host 104.16.79.166 gw $1
route add -host 104.17.136.180 gw $1
route add -host 104.20.4.17 gw $1
route add -host 104.20.6.63 gw $1
route add -host 104.20.82.194 gw $1
route add -host 104.20.83.194 gw $1
route add -host 104.25.67.118 gw $1
route add -host 104.74.70.49 gw $1
route add -host 107.152.24.196 gw $1
route add -host 107.152.24.197 gw $1
route add -host 107.152.24.198 gw $1
route add -host 107.152.25.197 gw $1
route add -host 107.152.25.200 gw $1
route add -host 107.152.25.207 gw $1
route add -host 107.152.25.226 gw $1
route add -host 13.35.115.22 gw $1
route add -host 13.35.115.57 gw $1
route add -host 151.101.190.49 gw $1
route add -host 151.101.40.134 gw $1
route add -host 151.101.40.64 gw $1
route add -host 151.101.64.134 gw $1
route add -host 151.101.72.249 gw $1
route add -host 157.240.11.18 gw $1
route add -host 157.240.11.22 gw $1
route add -host 157.240.13.19 gw $1
route add -host 157.240.1.34 gw $1
route add -host 157.240.15.22 gw $1
route add -host 157.240.2.34 gw $1
route add -host 157.240.29.34 gw $1
route add -host 162.125.17.1 gw $1
route add -host 162.125.248.1 gw $1
route add -host 162.125.248.2 gw $1
route add -host 162.125.32.131 gw $1
route add -host 162.125.32.135 gw $1
route add -host 162.125.32.138 gw $1
route add -host 162.125.33.4 gw $1
route add -host 162.125.34.12 gw $1
route add -host 162.125.34.129 gw $1
route add -host 162.125.34.133 gw $1
route add -host 162.125.34.8 gw $1
route add -host 162.125.80.1 gw $1
route add -host 162.125.80.2 gw $1
route add -host 162.125.80.3 gw $1
route add -host 162.125.80.5 gw $1
route add -host 162.125.80.6 gw $1
route add -host 162.125.80.7 gw $1
route add -host 162.125.80.8 gw $1
route add -host 169.54.204.232 gw $1
route add -host 172.217.25.101 gw $1
route add -host 172.217.25.103 gw $1
route add -host 172.217.25.110 gw $1
route add -host 172.217.25.238 gw $1
route add -host 172.217.25.69 gw $1
route add -host 172.217.25.83 gw $1
route add -host 172.217.25.84 gw $1
route add -host 172.217.25.97 gw $1
route add -host 172.217.25.99 gw $1
route add -host 172.217.31.138 gw $1
route add -host 173.194.219.27 gw $1
route add -host 173.194.66.27 gw $1
route add -host 176.32.112.45 gw $1
route add -host 177.72.244.194 gw $1
route add -host 179.60.192.35 gw $1
route add -host 179.60.193.34 gw $1
route add -host 179.60.194.34 gw $1
route add -host 18.234.20.116 gw $1
route add -host 185.60.217.34 gw $1
route add -host 185.60.218.34 gw $1
route add -host 192.0.66.2 gw $1
route add -host 192.0.78.13 gw $1
route add -host 192.229.179.107 gw $1
route add -host 192.30.255.118 gw $1
route add -host 199.201.64.67 gw $1
route add -host 207.241.224.2 gw $1
route add -host 207.241.225.180 gw $1
route add -host 207.241.225.186 gw $1
route add -host 207.241.225.95 gw $1
route add -host 207.241.228.244 gw $1
route add -host 208.74.205.139 gw $1
route add -host 31.13.64.34 gw $1
route add -host 31.13.70.14 gw $1
route add -host 31.13.70.35 gw $1
route add -host 31.13.70.7 gw $1
route add -host 31.13.71.35 gw $1
route add -host 31.13.75.14 gw $1
route add -host 31.13.82.1 gw $1
route add -host 31.13.82.13 gw $1
route add -host 31.13.82.15 gw $1
route add -host 31.13.82.17 gw $1
route add -host 31.13.82.3 gw $1
route add -host 31.13.82.33 gw $1
route add -host 31.13.82.34 gw $1
route add -host 31.13.82.35 gw $1
route add -host 31.13.82.36 gw $1
route add -host 31.13.82.37 gw $1
route add -host 31.13.82.40 gw $1
route add -host 31.13.82.7 gw $1
route add -host 31.13.86.4 gw $1
route add -host 31.13.90.35 gw $1
route add -host 31.13.92.35 gw $1
route add -host 31.13.95.12 gw $1
route add -host 31.13.95.14 gw $1
route add -host 34.194.103.176 gw $1
route add -host 50.18.200.106 gw $1
route add -host 52.216.128.117 gw $1
route add -host 52.216.165.115 gw $1
route add -host 52.216.18.200 gw $1
route add -host 52.218.144.8 gw $1
route add -host 52.218.53.106 gw $1
route add -host 52.219.20.45 gw $1
route add -host 52.219.36.146 gw $1
route add -host 52.219.68.166 gw $1
route add -host 52.219.72.64 gw $1
route add -host 52.46.133.33 gw $1
route add -host 52.84.254.160 gw $1
route add -host 52.9.241.102 gw $1
route add -host 52.95.133.25 gw $1
route add -host 52.95.165.6 gw $1
route add -host 54.173.237.23 gw $1
route add -host 54.183.254.220 gw $1
route add -host 54.192.111.94 gw $1
route add -host 54.230.108.140 gw $1
route add -host 54.230.108.199 gw $1
route add -host 54.230.108.26 gw $1
route add -host 54.230.108.28 gw $1
route add -host 54.230.108.73 gw $1
route add -host 54.230.108.79 gw $1
route add -host 54.230.109.77 gw $1
route add -host 54.239.31.188 gw $1
route add -host 54.239.31.91 gw $1
route add -host 54.239.38.125 gw $1
route add -host 54.239.54.114 gw $1
route add -host 54.239.96.90 gw $1
route add -host 54.240.195.197 gw $1
route add -host 54.240.226.19 gw $1
route add -host 54.240.254.246 gw $1
route add -host 54.254.135.186 gw $1
route add -host 54.86.38.97 gw $1
route add -host 54.87.55.172 gw $1
route add -host 54.88.234.149 gw $1
route add -host 64.233.179.27 gw $1
route add -host 64.233.188.104 gw $1
route add -host 64.233.188.27 gw $1
route add -host 64.233.188.82 gw $1
route add -host 64.233.189.139 gw $1
route add -host 69.171.246.16 gw $1
route add -host 69.171.246.17 gw $1
route add -host 69.171.246.18 gw $1
route add -host 69.171.246.7 gw $1
route add -host 74.125.126.26 gw $1
route add -host 96.17.151.11 gw $1
route add -host 96.17.151.142 gw $1
route add -host 96.17.151.148 gw $1
#Last updated:  2018-10-31T10:57:25+08:00
