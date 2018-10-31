REM 用法(Linux下) : vpnrouteadd.sh gatewayip
REM 用法(Windows下) : vpnrouteadd.bat gatewayip
REM   gatewayip: VPN连接成功后的IP地址，可以通过ifconfig或ipconfig看到
REM 说明：
REM   当我们使用VPN时，发觉所有的网络通路均通过VPN，非常不方便
REM   其实大家希望的是：需要越墙的网址，通过VPN，其他的网址，仍然走缺省的路由
REM   依据这个想法，可以设置连接VPN时，不使用缺省路由，在windows下可以设置不在远程网络上使用默认的网关
REM   Linux下，也有相应的设置
REM   这样连接VPN以后，需要手工添加自己的路由，比如：
REM    route add -host www.google.com gw 192.168.118.1
REM   上述192.168.118.1是VPN连接成功后自己电脑在VPN上的地址，可以通过ifconfig或ipconfig看到
REM   这条命令，告诉电脑，凡是访问www.google.com的都通过VPN进行
REM   但是被封的地址很多很多，一条条手工加非常麻烦，于是我做了这么个工具，并且保持定时更新
REM   好了，我们只要先连接VPN，注意VPN要设置成不使用缺省的网关，然后，执行本shell工具，
REM   Linux下执行本工具需要使用root权限，使用sudo即可
REM   Windows下执行本工具，需要使用administartor权限，注意打开cmd命令行窗口时使用管理员身份
REM
route add 104.118.6.194 %1
route add 104.16.100.29 %1
route add 104.16.100.5 %1
route add 104.16.79.166 %1
route add 104.17.136.180 %1
route add 104.20.4.17 %1
route add 104.20.6.63 %1
route add 104.20.82.194 %1
route add 104.20.83.194 %1
route add 104.25.67.118 %1
route add 104.74.70.49 %1
route add 107.152.24.196 %1
route add 107.152.24.197 %1
route add 107.152.24.198 %1
route add 107.152.25.197 %1
route add 107.152.25.200 %1
route add 107.152.25.207 %1
route add 107.152.25.226 %1
route add 13.35.115.22 %1
route add 13.35.115.57 %1
route add 151.101.190.49 %1
route add 151.101.40.134 %1
route add 151.101.40.64 %1
route add 151.101.64.134 %1
route add 151.101.72.249 %1
route add 157.240.11.18 %1
route add 157.240.11.22 %1
route add 157.240.13.19 %1
route add 157.240.1.34 %1
route add 157.240.15.22 %1
route add 157.240.2.34 %1
route add 157.240.29.34 %1
route add 162.125.17.1 %1
route add 162.125.248.1 %1
route add 162.125.248.2 %1
route add 162.125.32.131 %1
route add 162.125.32.135 %1
route add 162.125.32.138 %1
route add 162.125.33.4 %1
route add 162.125.34.12 %1
route add 162.125.34.129 %1
route add 162.125.34.133 %1
route add 162.125.34.8 %1
route add 162.125.80.1 %1
route add 162.125.80.2 %1
route add 162.125.80.3 %1
route add 162.125.80.5 %1
route add 162.125.80.6 %1
route add 162.125.80.7 %1
route add 162.125.80.8 %1
route add 169.54.204.232 %1
route add 172.217.25.101 %1
route add 172.217.25.103 %1
route add 172.217.25.110 %1
route add 172.217.25.238 %1
route add 172.217.25.69 %1
route add 172.217.25.83 %1
route add 172.217.25.84 %1
route add 172.217.25.97 %1
route add 172.217.25.99 %1
route add 172.217.31.138 %1
route add 173.194.219.27 %1
route add 173.194.66.27 %1
route add 176.32.112.45 %1
route add 177.72.244.194 %1
route add 179.60.192.35 %1
route add 179.60.193.34 %1
route add 179.60.194.34 %1
route add 18.234.20.116 %1
route add 185.60.217.34 %1
route add 185.60.218.34 %1
route add 192.0.66.2 %1
route add 192.0.78.13 %1
route add 192.229.179.107 %1
route add 192.30.255.118 %1
route add 199.201.64.67 %1
route add 207.241.224.2 %1
route add 207.241.225.180 %1
route add 207.241.225.186 %1
route add 207.241.225.95 %1
route add 207.241.228.244 %1
route add 208.74.205.139 %1
route add 31.13.64.34 %1
route add 31.13.70.14 %1
route add 31.13.70.35 %1
route add 31.13.70.7 %1
route add 31.13.71.35 %1
route add 31.13.75.14 %1
route add 31.13.82.1 %1
route add 31.13.82.13 %1
route add 31.13.82.15 %1
route add 31.13.82.17 %1
route add 31.13.82.3 %1
route add 31.13.82.33 %1
route add 31.13.82.34 %1
route add 31.13.82.35 %1
route add 31.13.82.36 %1
route add 31.13.82.37 %1
route add 31.13.82.40 %1
route add 31.13.82.7 %1
route add 31.13.86.4 %1
route add 31.13.90.35 %1
route add 31.13.92.35 %1
route add 31.13.95.12 %1
route add 31.13.95.14 %1
route add 34.194.103.176 %1
route add 50.18.200.106 %1
route add 52.216.128.117 %1
route add 52.216.165.115 %1
route add 52.216.18.200 %1
route add 52.218.144.8 %1
route add 52.218.53.106 %1
route add 52.219.20.45 %1
route add 52.219.36.146 %1
route add 52.219.68.166 %1
route add 52.219.72.64 %1
route add 52.46.133.33 %1
route add 52.84.254.160 %1
route add 52.9.241.102 %1
route add 52.95.133.25 %1
route add 52.95.165.6 %1
route add 54.173.237.23 %1
route add 54.183.254.220 %1
route add 54.192.111.94 %1
route add 54.230.108.140 %1
route add 54.230.108.199 %1
route add 54.230.108.26 %1
route add 54.230.108.28 %1
route add 54.230.108.73 %1
route add 54.230.108.79 %1
route add 54.230.109.77 %1
route add 54.239.31.188 %1
route add 54.239.31.91 %1
route add 54.239.38.125 %1
route add 54.239.54.114 %1
route add 54.239.96.90 %1
route add 54.240.195.197 %1
route add 54.240.226.19 %1
route add 54.240.254.246 %1
route add 54.254.135.186 %1
route add 54.86.38.97 %1
route add 54.87.55.172 %1
route add 54.88.234.149 %1
route add 64.233.179.27 %1
route add 64.233.188.104 %1
route add 64.233.188.27 %1
route add 64.233.188.82 %1
route add 64.233.189.139 %1
route add 69.171.246.16 %1
route add 69.171.246.17 %1
route add 69.171.246.18 %1
route add 69.171.246.7 %1
route add 74.125.126.26 %1
route add 96.17.151.11 %1
route add 96.17.151.142 %1
route add 96.17.151.148 %1
REM Last updated:  2018-10-31T10:57:25+08:00
