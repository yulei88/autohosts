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
route add -host 102.132.96.33 gw $1
route add -host 103.102.166.224 gw $1
route add -host 103.116.4.196 gw $1
route add -host 103.116.4.197 gw $1
route add -host 103.116.4.198 gw $1
route add -host 103.116.4.200 gw $1
route add -host 103.116.4.207 gw $1
route add -host 103.116.4.226 gw $1
route add -host 103.28.248.96 gw $1
route add -host 104.118.6.172 gw $1
route add -host 104.16.100.29 gw $1
route add -host 104.16.117.145 gw $1
route add -host 104.16.118.145 gw $1
route add -host 104.16.121.127 gw $1
route add -host 104.16.121.145 gw $1
route add -host 104.16.52.111 gw $1
route add -host 104.16.74.20 gw $1
route add -host 104.16.78.166 gw $1
route add -host 104.17.135.180 gw $1
route add -host 104.18.15.176 gw $1
route add -host 104.18.87.225 gw $1
route add -host 104.18.88.225 gw $1
route add -host 104.196.1.106 gw $1
route add -host 104.198.14.52 gw $1
route add -host 104.198.58.34 gw $1
route add -host 104.20.34.236 gw $1
route add -host 104.20.54.56 gw $1
route add -host 104.20.6.63 gw $1
route add -host 104.20.82.194 gw $1
route add -host 104.20.83.194 gw $1
route add -host 104.24.124.13 gw $1
route add -host 104.244.42.1 gw $1
route add -host 104.244.42.136 gw $1
route add -host 104.244.42.148 gw $1
route add -host 104.244.42.197 gw $1
route add -host 104.244.42.198 gw $1
route add -host 104.244.42.199 gw $1
route add -host 104.244.42.2 gw $1
route add -host 104.244.42.200 gw $1
route add -host 104.244.42.201 gw $1
route add -host 104.244.42.203 gw $1
route add -host 104.244.42.4 gw $1
route add -host 104.244.42.65 gw $1
route add -host 104.244.42.67 gw $1
route add -host 104.244.42.8 gw $1
route add -host 104.24.98.35 gw $1
route add -host 104.26.0.100 gw $1
route add -host 104.26.1.100 gw $1
route add -host 104.26.4.185 gw $1
route add -host 104.27.134.125 gw $1
route add -host 104.27.153.164 gw $1
route add -host 104.27.197.90 gw $1
route add -host 104.28.23.12 gw $1
route add -host 104.28.30.251 gw $1
route add -host 104.74.70.49 gw $1
route add -host 104.78.7.150 gw $1
route add -host 104.78.7.164 gw $1
route add -host 104.78.74.80 gw $1
route add -host 107.167.108.184 gw $1
route add -host 107.167.110.216 gw $1
route add -host 107.167.115.240 gw $1
route add -host 107.167.115.242 gw $1
route add -host 107.23.223.185 gw $1
route add -host 108.174.10.14 gw $1
route add -host 108.174.10.19 gw $1
route add -host 108.177.103.120 gw $1
route add -host 108.177.125.100 gw $1
route add -host 108.177.125.102 gw $1
route add -host 108.177.125.109 gw $1
route add -host 108.177.125.128 gw $1
route add -host 108.177.125.137 gw $1
route add -host 108.177.125.139 gw $1
route add -host 108.177.125.16 gw $1
route add -host 108.177.125.189 gw $1
route add -host 108.177.125.199 gw $1
route add -host 108.177.125.26 gw $1
route add -host 108.177.125.82 gw $1
route add -host 108.177.9.125 gw $1
route add -host 108.177.9.27 gw $1
route add -host 108.177.97.109 gw $1
route add -host 108.177.97.123 gw $1
route add -host 108.177.97.125 gw $1
route add -host 108.177.97.138 gw $1
route add -host 108.177.97.14 gw $1
route add -host 108.177.97.16 gw $1
route add -host 108.177.97.189 gw $1
route add -host 108.177.97.26 gw $1
route add -host 108.177.97.82 gw $1
route add -host 108.177.98.127 gw $1
route add -host 111.11.6.75 gw $1
route add -host 116.202.120.165 gw $1
route add -host 116.202.120.172 gw $1
route add -host 117.18.237.188 gw $1
route add -host 124.108.115.81 gw $1
route add -host 124.108.115.84 gw $1
route add -host 125.209.210.239 gw $1
route add -host 125.209.222.202 gw $1
route add -host 125.209.238.209 gw $1
route add -host 125.209.252.18 gw $1
route add -host 130.211.180.236 gw $1
route add -host 13.107.42.11 gw $1
route add -host 13.107.42.12 gw $1
route add -host 13.107.42.13 gw $1
route add -host 13.224.2.12 gw $1
route add -host 13.224.2.19 gw $1
route add -host 13.224.2.24 gw $1
route add -host 13.224.2.32 gw $1
route add -host 13.224.2.85 gw $1
route add -host 13.224.29.102 gw $1
route add -host 13.224.29.110 gw $1
route add -host 13.225.171.51 gw $1
route add -host 13.225.174.231 gw $1
route add -host 13.225.176.118 gw $1
route add -host 13.225.176.127 gw $1
route add -host 13.225.176.34 gw $1
route add -host 13.225.176.47 gw $1
route add -host 13.225.176.49 gw $1
route add -host 13.225.176.53 gw $1
route add -host 13.225.183.9 gw $1
route add -host 13.251.73.118 gw $1
route add -host 133.152.43.29 gw $1
route add -host 13.32.52.129 gw $1
route add -host 13.32.52.20 gw $1
route add -host 13.32.52.22 gw $1
route add -host 13.32.52.37 gw $1
route add -host 13.32.52.50 gw $1
route add -host 13.32.52.66 gw $1
route add -host 13.32.53.73 gw $1
route add -host 13.32.55.8 gw $1
route add -host 13.33.11.89 gw $1
route add -host 13.33.174.104 gw $1
route add -host 13.33.174.13 gw $1
route add -host 13.33.174.17 gw $1
route add -host 13.33.174.5 gw $1
route add -host 13.33.174.59 gw $1
route add -host 13.33.208.198 gw $1
route add -host 13.33.211.190 gw $1
route add -host 13.33.212.146 gw $1
route add -host 13.33.9.114 gw $1
route add -host 13.33.95.220 gw $1
route add -host 134.170.179.79 gw $1
route add -host 13.56.142.201 gw $1
route add -host 138.201.14.206 gw $1
route add -host 138.201.14.212 gw $1
route add -host 138.201.212.227 gw $1
route add -host 138.201.212.228 gw $1
route add -host 138.201.212.230 gw $1
route add -host 138.201.212.236 gw $1
route add -host 13.92.121.97 gw $1
route add -host 141.0.11.240 gw $1
route add -host 141.0.11.241 gw $1
route add -host 141.0.11.242 gw $1
route add -host 141.0.11.251 gw $1
route add -host 144.2.3.10 gw $1
route add -host 147.92.145.24 gw $1
route add -host 147.92.165.206 gw $1
route add -host 147.92.165.44 gw $1
route add -host 148.78.53.15 gw $1
route add -host 149.154.167.220 gw $1
route add -host 149.154.167.99 gw $1
route add -host 149.154.171.237 gw $1
route add -host 149.154.175.205 gw $1
route add -host 151.101.0.217 gw $1
route add -host 151.101.108.159 gw $1
route add -host 151.101.108.249 gw $1
route add -host 151.101.108.84 gw $1
route add -host 151.101.109.164 gw $1
route add -host 151.101.1.164 gw $1
route add -host 151.101.128.134 gw $1
route add -host 151.101.128.159 gw $1
route add -host 151.101.128.194 gw $1
route add -host 151.101.188.64 gw $1
route add -host 151.101.192.84 gw $1
route add -host 151.101.228.157 gw $1
route add -host 151.101.228.217 gw $1
route add -host 151.101.228.81 gw $1
route add -host 151.101.228.84 gw $1
route add -host 151.101.229.140 gw $1
route add -host 151.101.229.164 gw $1
route add -host 151.101.229.194 gw $1
route add -host 151.101.230.109 gw $1
route add -host 151.101.230.110 gw $1
route add -host 151.101.230.164 gw $1
route add -host 151.101.24.134 gw $1
route add -host 151.101.24.193 gw $1
route add -host 151.101.40.193 gw $1
route add -host 151.101.42.49 gw $1
route add -host 151.101.64.159 gw $1
route add -host 151.101.64.217 gw $1
route add -host 151.139.237.11 gw $1
route add -host 152.195.56.196 gw $1
route add -host 152.199.38.136 gw $1
route add -host 152.199.43.87 gw $1
route add -host 157.240.11.18 gw $1
route add -host 157.240.11.22 gw $1
route add -host 157.240.13.19 gw $1
route add -host 157.240.15.22 gw $1
route add -host 157.240.15.34 gw $1
route add -host 157.240.15.63 gw $1
route add -host 157.240.193.38 gw $1
route add -host 157.240.20.34 gw $1
route add -host 157.240.214.15 gw $1
route add -host 157.240.22.25 gw $1
route add -host 157.240.28.38 gw $1
route add -host 157.240.30.33 gw $1
route add -host 157.240.3.63 gw $1
route add -host 159.69.63.226 gw $1
route add -host 162.125.248.1 gw $1
route add -host 162.125.248.2 gw $1
route add -host 162.125.34.143 gw $1
route add -host 162.125.34.9 gw $1
route add -host 162.125.35.134 gw $1
route add -host 162.125.36.1 gw $1
route add -host 162.125.80.1 gw $1
route add -host 162.125.80.2 gw $1
route add -host 162.125.80.3 gw $1
route add -host 162.125.80.4 gw $1
route add -host 162.125.80.5 gw $1
route add -host 162.125.80.6 gw $1
route add -host 162.125.80.7 gw $1
route add -host 162.125.80.8 gw $1
route add -host 162.249.111.210 gw $1
route add -host 169.44.145.214 gw $1
route add -host 169.44.99.100 gw $1
route add -host 172.217.11.74 gw $1
route add -host 172.217.1.234 gw $1
route add -host 172.217.14.238 gw $1
route add -host 172.217.161.33 gw $1
route add -host 172.217.161.35 gw $1
route add -host 172.217.161.36 gw $1
route add -host 172.217.161.41 gw $1
route add -host 172.217.161.42 gw $1
route add -host 172.217.161.46 gw $1
route add -host 172.217.161.47 gw $1
route add -host 172.217.161.49 gw $1
route add -host 172.217.161.51 gw $1
route add -host 172.217.161.52 gw $1
route add -host 172.217.161.65 gw $1
route add -host 172.217.161.67 gw $1
route add -host 172.217.161.68 gw $1
route add -host 172.217.161.71 gw $1
route add -host 172.217.161.72 gw $1
route add -host 172.217.161.74 gw $1
route add -host 172.217.161.77 gw $1
route add -host 172.217.161.78 gw $1
route add -host 172.217.161.80 gw $1
route add -host 172.217.161.81 gw $1
route add -host 172.217.161.84 gw $1
route add -host 172.217.24.10 gw $1
route add -host 172.217.24.129 gw $1
route add -host 172.217.24.130 gw $1
route add -host 172.217.24.131 gw $1
route add -host 172.217.24.132 gw $1
route add -host 172.217.24.135 gw $1
route add -host 172.217.24.138 gw $1
route add -host 172.217.24.140 gw $1
route add -host 172.217.24.142 gw $1
route add -host 172.217.24.143 gw $1
route add -host 172.217.24.144 gw $1
route add -host 172.217.24.145 gw $1
route add -host 172.217.24.148 gw $1
route add -host 172.217.25.100 gw $1
route add -host 172.217.25.106 gw $1
route add -host 172.217.25.110 gw $1
route add -host 172.217.25.111 gw $1
route add -host 172.217.25.113 gw $1
route add -host 172.217.25.115 gw $1
route add -host 172.217.25.116 gw $1
route add -host 172.217.25.195 gw $1
route add -host 172.217.25.196 gw $1
route add -host 172.217.25.202 gw $1
route add -host 172.217.25.206 gw $1
route add -host 172.217.25.209 gw $1
route add -host 172.217.25.212 gw $1
route add -host 172.217.25.225 gw $1
route add -host 172.217.25.227 gw $1
route add -host 172.217.25.228 gw $1
route add -host 172.217.25.229 gw $1
route add -host 172.217.25.233 gw $1
route add -host 172.217.25.234 gw $1
route add -host 172.217.25.237 gw $1
route add -host 172.217.25.238 gw $1
route add -host 172.217.25.243 gw $1
route add -host 172.217.25.65 gw $1
route add -host 172.217.25.67 gw $1
route add -host 172.217.25.68 gw $1
route add -host 172.217.25.73 gw $1
route add -host 172.217.25.74 gw $1
route add -host 172.217.25.78 gw $1
route add -host 172.217.25.79 gw $1
route add -host 172.217.25.81 gw $1
route add -host 172.217.25.84 gw $1
route add -host 172.217.25.97 gw $1
route add -host 172.217.25.99 gw $1
route add -host 172.217.26.1 gw $1
route add -host 172.217.26.10 gw $1
route add -host 172.217.26.14 gw $1
route add -host 172.217.26.16 gw $1
route add -host 172.217.26.17 gw $1
route add -host 172.217.26.20 gw $1
route add -host 172.217.26.22 gw $1
route add -host 172.217.26.3 gw $1
route add -host 172.217.26.33 gw $1
route add -host 172.217.26.35 gw $1
route add -host 172.217.26.36 gw $1
route add -host 172.217.26.4 gw $1
route add -host 172.217.26.42 gw $1
route add -host 172.217.26.46 gw $1
route add -host 172.217.26.47 gw $1
route add -host 172.217.26.49 gw $1
route add -host 172.217.26.52 gw $1
route add -host 172.217.31.129 gw $1
route add -host 172.217.31.131 gw $1
route add -host 172.217.31.132 gw $1
route add -host 172.217.31.137 gw $1
route add -host 172.217.31.138 gw $1
route add -host 172.217.31.142 gw $1
route add -host 172.217.31.144 gw $1
route add -host 172.217.31.145 gw $1
route add -host 172.217.31.161 gw $1
route add -host 172.217.31.163 gw $1
route add -host 172.217.31.164 gw $1
route add -host 172.217.31.165 gw $1
route add -host 172.217.31.170 gw $1
route add -host 172.217.31.174 gw $1
route add -host 172.217.31.176 gw $1
route add -host 172.217.31.177 gw $1
route add -host 172.217.4.138 gw $1
route add -host 172.217.4.170 gw $1
route add -host 172.217.5.74 gw $1
route add -host 172.217.6.46 gw $1
route add -host 172.217.7.227 gw $1
route add -host 172.253.112.27 gw $1
route add -host 173.194.207.127 gw $1
route add -host 173.236.31.146 gw $1
route add -host 176.32.114.59 gw $1
route add -host 177.72.244.194 gw $1
route add -host 179.60.195.35 gw $1
route add -host 184.169.163.236 gw $1
route add -host 184.31.33.39 gw $1
route add -host 184.31.46.138 gw $1
route add -host 185.26.180.102 gw $1
route add -host 185.26.181.241 gw $1
route add -host 185.26.181.242 gw $1
route add -host 185.26.181.253 gw $1
route add -host 185.60.217.34 gw $1
route add -host 191.236.35.232 gw $1
route add -host 191.238.229.33 gw $1
route add -host 192.0.66.2 gw $1
route add -host 192.0.78.12 gw $1
route add -host 192.0.79.32 gw $1
route add -host 192.229.179.87 gw $1
route add -host 192.229.232.217 gw $1
route add -host 192.229.237.154 gw $1
route add -host 192.229.237.96 gw $1
route add -host 192.30.255.119 gw $1
route add -host 195.189.143.90 gw $1
route add -host 195.201.54.244 gw $1
route add -host 195.201.54.247 gw $1
route add -host 195.201.54.249 gw $1
route add -host 198.245.92.39 gw $1
route add -host 198.54.126.145 gw $1
route add -host 199.201.64.67 gw $1
route add -host 199.59.148.11 gw $1
route add -host 199.59.148.135 gw $1
route add -host 199.59.148.149 gw $1
route add -host 199.59.150.42 gw $1
route add -host 199.59.150.43 gw $1
route add -host 199.59.150.8 gw $1
route add -host 203.104.138.138 gw $1
route add -host 203.104.142.52 gw $1
route add -host 203.104.150.35 gw $1
route add -host 203.104.153.1 gw $1
route add -host 203.104.153.129 gw $1
route add -host 203.104.153.135 gw $1
route add -host 203.104.160.11 gw $1
route add -host 204.79.197.200 gw $1
route add -host 204.87.189.12 gw $1
route add -host 204.87.189.201 gw $1
route add -host 204.87.189.51 gw $1
route add -host 204.87.189.71 gw $1
route add -host 204.87.189.87 gw $1
route add -host 204.87.189.92 gw $1
route add -host 207.241.224.2 gw $1
route add -host 207.241.225.180 gw $1
route add -host 207.241.225.95 gw $1
route add -host 207.241.228.244 gw $1
route add -host 207.241.233.214 gw $1
route add -host 208.100.17.182 gw $1
route add -host 208.74.205.139 gw $1
route add -host 209.73.190.12 gw $1
route add -host 209.85.146.27 gw $1
route add -host 210.200.141.52 gw $1
route add -host 210.71.198.143 gw $1
route add -host 212.82.100.140 gw $1
route add -host 213.144.233.249 gw $1
route add -host 216.218.239.62 gw $1
route add -host 216.239.32.21 gw $1
route add -host 216.239.32.27 gw $1
route add -host 216.239.32.29 gw $1
route add -host 216.239.34.21 gw $1
route add -host 216.239.38.21 gw $1
route add -host 216.58.197.129 gw $1
route add -host 216.58.197.131 gw $1
route add -host 216.58.197.132 gw $1
route add -host 216.58.197.138 gw $1
route add -host 216.58.197.142 gw $1
route add -host 216.58.197.145 gw $1
route add -host 216.58.197.161 gw $1
route add -host 216.58.197.163 gw $1
route add -host 216.58.197.164 gw $1
route add -host 216.58.197.165 gw $1
route add -host 216.58.197.170 gw $1
route add -host 216.58.197.172 gw $1
route add -host 216.58.197.174 gw $1
route add -host 216.58.197.177 gw $1
route add -host 216.58.197.179 gw $1
route add -host 216.58.197.193 gw $1
route add -host 216.58.197.195 gw $1
route add -host 216.58.197.196 gw $1
route add -host 216.58.197.202 gw $1
route add -host 216.58.197.206 gw $1
route add -host 216.58.197.208 gw $1
route add -host 216.58.197.209 gw $1
route add -host 216.58.197.225 gw $1
route add -host 216.58.197.226 gw $1
route add -host 216.58.197.227 gw $1
route add -host 216.58.197.228 gw $1
route add -host 216.58.197.234 gw $1
route add -host 216.58.197.235 gw $1
route add -host 216.58.197.238 gw $1
route add -host 216.58.197.240 gw $1
route add -host 216.58.197.241 gw $1
route add -host 216.58.197.243 gw $1
route add -host 216.58.200.42 gw $1
route add -host 216.58.217.202 gw $1
route add -host 216.58.219.10 gw $1
route add -host 216.58.219.42 gw $1
route add -host 23.192.46.211 gw $1
route add -host 23.194.96.45 gw $1
route add -host 23.227.38.32 gw $1
route add -host 23.227.38.64 gw $1
route add -host 23.33.178.106 gw $1
route add -host 23.33.178.91 gw $1
route add -host 23.33.178.99 gw $1
route add -host 23.33.3.171 gw $1
route add -host 23.42.103.113 gw $1
route add -host 23.42.107.139 gw $1
route add -host 23.42.107.174 gw $1
route add -host 23.47.84.13 gw $1
route add -host 23.47.87.238 gw $1
route add -host 23.76.234.147 gw $1
route add -host 23.76.237.206 gw $1
route add -host 23.76.74.198 gw $1
route add -host 3.113.180.95 gw $1
route add -host 31.13.67.34 gw $1
route add -host 31.13.70.14 gw $1
route add -host 31.13.70.7 gw $1
route add -host 31.13.73.34 gw $1
route add -host 31.13.74.34 gw $1
route add -host 31.13.76.38 gw $1
route add -host 31.13.79.34 gw $1
route add -host 31.13.82.1 gw $1
route add -host 31.13.82.13 gw $1
route add -host 31.13.82.15 gw $1
route add -host 31.13.82.17 gw $1
route add -host 31.13.82.174 gw $1
route add -host 31.13.82.3 gw $1
route add -host 31.13.82.33 gw $1
route add -host 31.13.82.34 gw $1
route add -host 31.13.82.36 gw $1
route add -host 31.13.82.37 gw $1
route add -host 31.13.82.40 gw $1
route add -host 31.13.82.52 gw $1
route add -host 31.13.82.7 gw $1
route add -host 31.13.86.4 gw $1
route add -host 31.13.87.35 gw $1
route add -host 31.13.95.12 gw $1
route add -host 31.13.95.14 gw $1
route add -host 31.13.95.35 gw $1
route add -host 31.13.95.48 gw $1
route add -host 31.216.147.130 gw $1
route add -host 31.216.147.136 gw $1
route add -host 31.216.147.161 gw $1
route add -host 31.216.148.11 gw $1
route add -host 3.227.173.127 gw $1
route add -host 3.234.181.234 gw $1
route add -host 34.199.71.234 gw $1
route add -host 34.200.55.36 gw $1
route add -host 34.202.128.229 gw $1
route add -host 35.165.18.141 gw $1
route add -host 35.201.112.223 gw $1
route add -host 35.241.35.151 gw $1
route add -host 37.0.89.56 gw $1
route add -host 37.0.89.57 gw $1
route add -host 37.218.242.149 gw $1
route add -host 37.228.107.241 gw $1
route add -host 37.228.107.242 gw $1
route add -host 37.228.107.245 gw $1
route add -host 37.228.107.246 gw $1
route add -host 37.228.107.247 gw $1
route add -host 37.228.107.253 gw $1
route add -host 37.228.111.170 gw $1
route add -host 40.114.86.114 gw $1
route add -host 40.90.136.182 gw $1
route add -host 46.51.219.131 gw $1
route add -host 50.18.217.72 gw $1
route add -host 52.119.211.114 gw $1
route add -host 52.119.222.139 gw $1
route add -host 52.199.23.186 gw $1
route add -host 52.20.241.191 gw $1
route add -host 52.21.58.55 gw $1
route add -host 52.216.26.100 gw $1
route add -host 52.217.38.198 gw $1
route add -host 52.218.105.186 gw $1
route add -host 52.218.252.184 gw $1
route add -host 52.219.120.0 gw $1
route add -host 52.219.128.82 gw $1
route add -host 52.219.136.42 gw $1
route add -host 52.219.72.167 gw $1
route add -host 52.221.46.214 gw $1
route add -host 52.23.96.167 gw $1
route add -host 52.29.3.22 gw $1
route add -host 52.36.140.12 gw $1
route add -host 52.48.212.136 gw $1
route add -host 52.6.62.252 gw $1
route add -host 52.69.178.204 gw $1
route add -host 52.72.65.204 gw $1
route add -host 52.74.174.169 gw $1
route add -host 52.76.148.61 gw $1
route add -host 52.86.197.147 gw $1
route add -host 52.95.132.99 gw $1
route add -host 52.95.163.70 gw $1
route add -host 52.9.64.130 gw $1
route add -host 54.146.140.99 gw $1
route add -host 54.148.19.28 gw $1
route add -host 54.172.115.1 gw $1
route add -host 54.193.253.7 gw $1
route add -host 54.193.41.156 gw $1
route add -host 54.203.193.127 gw $1
route add -host 54.210.33.191 gw $1
route add -host 54.230.175.68 gw $1
route add -host 54.235.253.182 gw $1
route add -host 54.239.31.128 gw $1
route add -host 54.239.31.83 gw $1
route add -host 54.239.38.102 gw $1
route add -host 54.239.54.107 gw $1
route add -host 54.240.226.19 gw $1
route add -host 54.240.254.246 gw $1
route add -host 54.241.32.12 gw $1
route add -host 54.249.82.168 gw $1
route add -host 54.254.135.186 gw $1
route add -host 54.68.15.16 gw $1
route add -host 59.124.99.130 gw $1
route add -host 64.233.169.127 gw $1
route add -host 64.233.177.127 gw $1
route add -host 64.233.177.27 gw $1
route add -host 64.233.187.81 gw $1
route add -host 64.233.188.108 gw $1
route add -host 64.233.188.133 gw $1
route add -host 64.233.188.16 gw $1
route add -host 64.233.188.188 gw $1
route add -host 64.233.188.189 gw $1
route add -host 64.233.188.82 gw $1
route add -host 64.233.188.92 gw $1
route add -host 64.233.189.108 gw $1
route add -host 64.233.189.128 gw $1
route add -host 64.233.189.132 gw $1
route add -host 64.233.189.139 gw $1
route add -host 64.233.189.188 gw $1
route add -host 64.233.189.189 gw $1
route add -host 64.233.189.192 gw $1
route add -host 64.233.189.82 gw $1
route add -host 64.233.189.92 gw $1
route add -host 64.233.191.127 gw $1
route add -host 66.29.212.110 gw $1
route add -host 66.6.32.21 gw $1
route add -host 66.6.33.159 gw $1
route add -host 67.195.231.22 gw $1
route add -host 67.217.80.221 gw $1
route add -host 68.232.44.114 gw $1
route add -host 68.232.44.127 gw $1
route add -host 68.232.44.96 gw $1
route add -host 68.232.45.77 gw $1
route add -host 69.171.246.16 gw $1
route add -host 69.171.246.17 gw $1
route add -host 69.171.246.18 gw $1
route add -host 72.52.10.14 gw $1
route add -host 74.125.163.100 gw $1
route add -host 74.125.163.92 gw $1
route add -host 74.125.163.93 gw $1
route add -host 74.125.163.94 gw $1
route add -host 74.125.163.95 gw $1
route add -host 74.125.163.96 gw $1
route add -host 74.125.163.97 gw $1
route add -host 74.125.163.98 gw $1
route add -host 74.125.163.99 gw $1
route add -host 74.125.203.101 gw $1
route add -host 74.125.203.102 gw $1
route add -host 74.125.203.113 gw $1
route add -host 74.125.203.117 gw $1
route add -host 74.125.203.133 gw $1
route add -host 74.125.203.16 gw $1
route add -host 74.125.203.188 gw $1
route add -host 74.125.203.189 gw $1
route add -host 74.125.203.82 gw $1
route add -host 74.125.203.92 gw $1
route add -host 74.125.204.102 gw $1
route add -host 74.125.204.108 gw $1
route add -host 74.125.204.109 gw $1
route add -host 74.125.204.136 gw $1
route add -host 74.125.204.138 gw $1
route add -host 74.125.204.189 gw $1
route add -host 74.125.204.82 gw $1
route add -host 74.125.204.93 gw $1
route add -host 74.125.23.117 gw $1
route add -host 74.125.23.127 gw $1
route add -host 74.125.23.128 gw $1
route add -host 74.125.23.133 gw $1
route add -host 74.125.23.138 gw $1
route add -host 74.125.23.189 gw $1
route add -host 74.125.23.82 gw $1
route add -host 75.98.196.99 gw $1
route add -host 78.47.38.229 gw $1
route add -host 78.47.38.231 gw $1
route add -host 82.145.210.217 gw $1
route add -host 82.145.221.193 gw $1
route add -host 82.145.223.56 gw $1
route add -host 82.195.75.101 gw $1
route add -host 84.39.136.9 gw $1
route add -host 87.248.114.11 gw $1
route add -host 87.248.114.12 gw $1
route add -host 8.8.4.4 gw $1
route add -host 89.187.65.68 gw $1
route add -host 89.44.169.135 gw $1
route add -host 94.130.28.195 gw $1
route add -host 94.130.28.196 gw $1
route add -host 94.130.28.199 gw $1
route add -host 94.130.28.202 gw $1
route add -host 94.130.28.204 gw $1
route add -host 95.216.163.36 gw $1
route add -host 96.17.151.10 gw $1
route add -host 96.17.151.11 gw $1
route add -host 96.17.151.139 gw $1
route add -host 96.17.151.140 gw $1
route add -host 96.17.151.141 gw $1
route add -host 96.17.151.142 gw $1
route add -host 96.17.151.147 gw $1
route add -host 96.17.151.148 gw $1
route add -host 96.17.151.149 gw $1
route add -host 96.17.151.16 gw $1
route add -host 96.17.151.175 gw $1
route add -host 96.17.151.18 gw $1
route add -host 96.17.151.9 gw $1
route add -host 98.136.100.143 gw $1
route add -host 98.136.103.27 gw $1
route add -host 98.136.144.138 gw $1
route add -host 98.137.246.8 gw $1
route add -host 98.138.219.232 gw $1
route add -host 99.84.131.46 gw $1
route add -host 99.84.134.196 gw $1
route add -host 99.84.139.10 gw $1
route add -host 99.84.143.119 gw $1
route add -host 99.84.143.22 gw $1
route add -host 99.84.143.36 gw $1
route add -host 99.84.143.39 gw $1
route add -host 99.84.143.4 gw $1
route add -host 99.84.143.43 gw $1
route add -host 99.84.143.53 gw $1
route add -host 99.84.143.60 gw $1
route add -host 99.84.143.62 gw $1
route add -host 99.84.143.64 gw $1
route add -host 99.84.143.86 gw $1
route add -host 99.84.143.89 gw $1
route add -host 8.8.8.8 gw $1
#Last updated:  2019-11-26T12:00:12+08:00
