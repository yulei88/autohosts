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
route add -host 100.27.13.173 gw $1
route add -host 102.132.97.33 gw $1
route add -host 103.102.166.224 gw $1
route add -host 103.116.4.196 gw $1
route add -host 103.116.4.197 gw $1
route add -host 103.116.4.198 gw $1
route add -host 103.116.4.200 gw $1
route add -host 103.116.4.201 gw $1
route add -host 103.116.4.226 gw $1
route add -host 103.28.248.96 gw $1
route add -host 104.16.118.145 gw $1
route add -host 104.16.119.145 gw $1
route add -host 104.16.121.145 gw $1
route add -host 104.16.124.127 gw $1
route add -host 104.16.51.111 gw $1
route add -host 104.16.99.29 gw $1
route add -host 104.17.136.180 gw $1
route add -host 104.18.103.56 gw $1
route add -host 104.18.14.176 gw $1
route add -host 104.18.168.19 gw $1
route add -host 104.18.87.225 gw $1
route add -host 104.18.88.225 gw $1
route add -host 104.196.1.106 gw $1
route add -host 104.198.14.52 gw $1
route add -host 104.198.58.34 gw $1
route add -host 104.20.34.236 gw $1
route add -host 104.20.54.56 gw $1
route add -host 104.20.7.63 gw $1
route add -host 104.20.82.194 gw $1
route add -host 104.20.83.194 gw $1
route add -host 104.24.125.13 gw $1
route add -host 104.244.42.129 gw $1
route add -host 104.244.42.130 gw $1
route add -host 104.244.42.131 gw $1
route add -host 104.244.42.132 gw $1
route add -host 104.244.42.134 gw $1
route add -host 104.244.42.137 gw $1
route add -host 104.244.42.148 gw $1
route add -host 104.244.42.193 gw $1
route add -host 104.244.42.200 gw $1
route add -host 104.244.42.203 gw $1
route add -host 104.244.42.69 gw $1
route add -host 104.244.42.7 gw $1
route add -host 104.244.42.73 gw $1
route add -host 104.244.42.8 gw $1
route add -host 104.26.0.100 gw $1
route add -host 104.26.1.100 gw $1
route add -host 104.26.4.185 gw $1
route add -host 104.27.155.107 gw $1
route add -host 104.27.196.94 gw $1
route add -host 104.28.22.12 gw $1
route add -host 104.28.31.251 gw $1
route add -host 104.83.75.126 gw $1
route add -host 107.167.110.211 gw $1
route add -host 107.167.115.240 gw $1
route add -host 107.167.115.242 gw $1
route add -host 107.21.176.15 gw $1
route add -host 107.23.19.185 gw $1
route add -host 107.23.241.99 gw $1
route add -host 108.174.10.14 gw $1
route add -host 108.174.10.19 gw $1
route add -host 108.177.125.100 gw $1
route add -host 108.177.125.108 gw $1
route add -host 108.177.125.113 gw $1
route add -host 108.177.125.133 gw $1
route add -host 108.177.125.14 gw $1
route add -host 108.177.125.16 gw $1
route add -host 108.177.125.189 gw $1
route add -host 108.177.125.26 gw $1
route add -host 108.177.125.81 gw $1
route add -host 108.177.125.82 gw $1
route add -host 108.177.125.92 gw $1
route add -host 111.11.6.75 gw $1
route add -host 116.202.120.165 gw $1
route add -host 116.202.120.166 gw $1
route add -host 116.202.120.172 gw $1
route add -host 116.202.120.175 gw $1
route add -host 116.202.120.181 gw $1
route add -host 116.202.120.184 gw $1
route add -host 116.202.120.187 gw $1
route add -host 116.202.120.188 gw $1
route add -host 116.202.120.189 gw $1
route add -host 116.202.120.190 gw $1
route add -host 117.18.237.188 gw $1
route add -host 125.209.210.239 gw $1
route add -host 125.209.222.202 gw $1
route add -host 125.209.238.209 gw $1
route add -host 125.209.252.17 gw $1
route add -host 130.211.180.236 gw $1
route add -host 13.104.208.165 gw $1
route add -host 13.107.42.11 gw $1
route add -host 13.107.42.12 gw $1
route add -host 13.107.42.13 gw $1
route add -host 13.112.72.86 gw $1
route add -host 13.114.40.48 gw $1
route add -host 13.225.146.106 gw $1
route add -host 13.226.77.2 gw $1
route add -host 13.226.77.31 gw $1
route add -host 13.226.77.41 gw $1
route add -host 13.226.77.43 gw $1
route add -host 13.226.77.46 gw $1
route add -host 13.226.77.5 gw $1
route add -host 13.226.77.62 gw $1
route add -host 13.226.77.68 gw $1
route add -host 13.226.77.88 gw $1
route add -host 13.226.77.94 gw $1
route add -host 13.227.48.54 gw $1
route add -host 13.227.51.145 gw $1
route add -host 13.227.59.237 gw $1
route add -host 13.227.76.60 gw $1
route add -host 13.251.73.118 gw $1
route add -host 133.152.43.29 gw $1
route add -host 13.35.161.10 gw $1
route add -host 13.35.46.103 gw $1
route add -host 13.35.46.108 gw $1
route add -host 13.35.46.21 gw $1
route add -host 13.35.46.27 gw $1
route add -host 13.35.46.47 gw $1
route add -host 13.35.46.66 gw $1
route add -host 13.35.46.93 gw $1
route add -host 13.35.46.94 gw $1
route add -host 13.35.51.10 gw $1
route add -host 13.35.65.123 gw $1
route add -host 13.35.66.99 gw $1
route add -host 134.170.179.79 gw $1
route add -host 13.92.121.97 gw $1
route add -host 141.0.11.240 gw $1
route add -host 141.0.11.241 gw $1
route add -host 141.0.11.242 gw $1
route add -host 141.0.11.251 gw $1
route add -host 142.250.10.27 gw $1
route add -host 142.250.96.26 gw $1
route add -host 143.204.121.51 gw $1
route add -host 143.204.122.109 gw $1
route add -host 143.204.122.111 gw $1
route add -host 143.204.122.34 gw $1
route add -host 143.204.122.59 gw $1
route add -host 143.204.122.61 gw $1
route add -host 143.204.122.72 gw $1
route add -host 143.204.122.86 gw $1
route add -host 144.2.3.10 gw $1
route add -host 147.92.145.24 gw $1
route add -host 147.92.165.28 gw $1
route add -host 147.92.249.2 gw $1
route add -host 148.78.53.15 gw $1
route add -host 149.154.167.220 gw $1
route add -host 149.154.167.99 gw $1
route add -host 149.154.171.237 gw $1
route add -host 149.154.175.205 gw $1
route add -host 151.101.0.134 gw $1
route add -host 151.101.0.159 gw $1
route add -host 151.101.0.217 gw $1
route add -host 151.101.108.249 gw $1
route add -host 151.101.108.81 gw $1
route add -host 151.101.109.164 gw $1
route add -host 151.101.109.194 gw $1
route add -host 151.101.110.110 gw $1
route add -host 151.101.128.159 gw $1
route add -host 151.101.128.84 gw $1
route add -host 151.101.192.159 gw $1
route add -host 151.101.192.194 gw $1
route add -host 151.101.196.134 gw $1
route add -host 151.101.198.49 gw $1
route add -host 151.101.228.157 gw $1
route add -host 151.101.228.159 gw $1
route add -host 151.101.228.217 gw $1
route add -host 151.101.228.84 gw $1
route add -host 151.101.229.140 gw $1
route add -host 151.101.229.164 gw $1
route add -host 151.101.230.109 gw $1
route add -host 151.101.230.164 gw $1
route add -host 151.101.40.193 gw $1
route add -host 151.101.52.193 gw $1
route add -host 151.101.52.64 gw $1
route add -host 151.101.64.159 gw $1
route add -host 151.101.64.217 gw $1
route add -host 151.101.65.164 gw $1
route add -host 151.139.237.11 gw $1
route add -host 152.195.56.196 gw $1
route add -host 152.199.38.136 gw $1
route add -host 152.199.43.87 gw $1
route add -host 156.234.0.229 gw $1
route add -host 157.240.11.18 gw $1
route add -host 157.240.11.22 gw $1
route add -host 157.240.1.34 gw $1
route add -host 157.240.18.34 gw $1
route add -host 157.240.196.38 gw $1
route add -host 157.240.197.38 gw $1
route add -host 157.240.198.38 gw $1
route add -host 157.240.208.38 gw $1
route add -host 157.240.22.25 gw $1
route add -host 157.240.2.34 gw $1
route add -host 157.240.29.34 gw $1
route add -host 157.240.30.33 gw $1
route add -host 157.240.3.63 gw $1
route add -host 157.240.7.26 gw $1
route add -host 157.240.8.34 gw $1
route add -host 157.240.9.34 gw $1
route add -host 159.69.63.226 gw $1
route add -host 162.125.248.1 gw $1
route add -host 162.125.248.2 gw $1
route add -host 162.125.34.143 gw $1
route add -host 162.125.35.134 gw $1
route add -host 162.125.36.1 gw $1
route add -host 162.125.80.1 gw $1
route add -host 162.125.80.13 gw $1
route add -host 162.125.80.14 gw $1
route add -host 162.125.80.15 gw $1
route add -host 162.125.80.17 gw $1
route add -host 162.125.80.2 gw $1
route add -host 162.125.80.4 gw $1
route add -host 162.125.80.5 gw $1
route add -host 162.125.80.7 gw $1
route add -host 162.249.111.210 gw $1
route add -host 169.46.12.66 gw $1
route add -host 169.54.204.232 gw $1
route add -host 172.217.11.74 gw $1
route add -host 172.217.1.234 gw $1
route add -host 172.217.161.33 gw $1
route add -host 172.217.161.35 gw $1
route add -host 172.217.161.36 gw $1
route add -host 172.217.161.46 gw $1
route add -host 172.217.161.49 gw $1
route add -host 172.217.161.51 gw $1
route add -host 172.217.161.52 gw $1
route add -host 172.217.161.65 gw $1
route add -host 172.217.161.67 gw $1
route add -host 172.217.161.68 gw $1
route add -host 172.217.161.69 gw $1
route add -host 172.217.161.73 gw $1
route add -host 172.217.161.74 gw $1
route add -host 172.217.161.75 gw $1
route add -host 172.217.161.78 gw $1
route add -host 172.217.161.81 gw $1
route add -host 172.217.161.83 gw $1
route add -host 172.217.161.86 gw $1
route add -host 172.217.174.100 gw $1
route add -host 172.217.174.106 gw $1
route add -host 172.217.174.110 gw $1
route add -host 172.217.174.113 gw $1
route add -host 172.217.174.115 gw $1
route add -host 172.217.174.97 gw $1
route add -host 172.217.174.99 gw $1
route add -host 172.217.175.1 gw $1
route add -host 172.217.175.10 gw $1
route add -host 172.217.175.100 gw $1
route add -host 172.217.175.106 gw $1
route add -host 172.217.175.110 gw $1
route add -host 172.217.175.112 gw $1
route add -host 172.217.175.113 gw $1
route add -host 172.217.175.115 gw $1
route add -host 172.217.175.14 gw $1
route add -host 172.217.175.15 gw $1
route add -host 172.217.175.17 gw $1
route add -host 172.217.175.20 gw $1
route add -host 172.217.175.225 gw $1
route add -host 172.217.175.227 gw $1
route add -host 172.217.175.228 gw $1
route add -host 172.217.175.234 gw $1
route add -host 172.217.175.238 gw $1
route add -host 172.217.175.243 gw $1
route add -host 172.217.175.3 gw $1
route add -host 172.217.175.33 gw $1
route add -host 172.217.175.35 gw $1
route add -host 172.217.175.36 gw $1
route add -host 172.217.175.4 gw $1
route add -host 172.217.175.42 gw $1
route add -host 172.217.175.46 gw $1
route add -host 172.217.175.49 gw $1
route add -host 172.217.175.5 gw $1
route add -host 172.217.175.51 gw $1
route add -host 172.217.175.52 gw $1
route add -host 172.217.175.65 gw $1
route add -host 172.217.175.67 gw $1
route add -host 172.217.175.68 gw $1
route add -host 172.217.175.74 gw $1
route add -host 172.217.175.77 gw $1
route add -host 172.217.175.78 gw $1
route add -host 172.217.175.81 gw $1
route add -host 172.217.175.84 gw $1
route add -host 172.217.175.97 gw $1
route add -host 172.217.175.99 gw $1
route add -host 172.217.204.127 gw $1
route add -host 172.217.24.10 gw $1
route add -host 172.217.24.129 gw $1
route add -host 172.217.24.131 gw $1
route add -host 172.217.24.132 gw $1
route add -host 172.217.24.138 gw $1
route add -host 172.217.24.141 gw $1
route add -host 172.217.24.142 gw $1
route add -host 172.217.25.100 gw $1
route add -host 172.217.25.105 gw $1
route add -host 172.217.25.110 gw $1
route add -host 172.217.25.113 gw $1
route add -host 172.217.25.193 gw $1
route add -host 172.217.25.195 gw $1
route add -host 172.217.25.196 gw $1
route add -host 172.217.25.202 gw $1
route add -host 172.217.25.206 gw $1
route add -host 172.217.25.207 gw $1
route add -host 172.217.25.209 gw $1
route add -host 172.217.25.211 gw $1
route add -host 172.217.25.212 gw $1
route add -host 172.217.25.225 gw $1
route add -host 172.217.25.227 gw $1
route add -host 172.217.25.228 gw $1
route add -host 172.217.25.234 gw $1
route add -host 172.217.25.238 gw $1
route add -host 172.217.25.241 gw $1
route add -host 172.217.25.243 gw $1
route add -host 172.217.25.65 gw $1
route add -host 172.217.25.67 gw $1
route add -host 172.217.25.73 gw $1
route add -host 172.217.25.74 gw $1
route add -host 172.217.25.78 gw $1
route add -host 172.217.25.81 gw $1
route add -host 172.217.25.99 gw $1
route add -host 172.217.26.1 gw $1
route add -host 172.217.26.10 gw $1
route add -host 172.217.26.14 gw $1
route add -host 172.217.26.16 gw $1
route add -host 172.217.26.17 gw $1
route add -host 172.217.26.3 gw $1
route add -host 172.217.26.33 gw $1
route add -host 172.217.26.35 gw $1
route add -host 172.217.26.36 gw $1
route add -host 172.217.26.4 gw $1
route add -host 172.217.26.42 gw $1
route add -host 172.217.26.46 gw $1
route add -host 172.217.26.47 gw $1
route add -host 172.217.26.52 gw $1
route add -host 172.217.27.65 gw $1
route add -host 172.217.27.67 gw $1
route add -host 172.217.27.68 gw $1
route add -host 172.217.27.74 gw $1
route add -host 172.217.27.78 gw $1
route add -host 172.217.27.84 gw $1
route add -host 172.217.31.129 gw $1
route add -host 172.217.31.130 gw $1
route add -host 172.217.31.131 gw $1
route add -host 172.217.31.132 gw $1
route add -host 172.217.31.138 gw $1
route add -host 172.217.31.142 gw $1
route add -host 172.217.31.144 gw $1
route add -host 172.217.31.145 gw $1
route add -host 172.217.31.148 gw $1
route add -host 172.217.31.161 gw $1
route add -host 172.217.31.163 gw $1
route add -host 172.217.31.164 gw $1
route add -host 172.217.31.170 gw $1
route add -host 172.217.31.174 gw $1
route add -host 172.217.31.175 gw $1
route add -host 172.217.31.176 gw $1
route add -host 172.217.31.177 gw $1
route add -host 172.217.31.179 gw $1
route add -host 172.217.4.138 gw $1
route add -host 172.217.4.170 gw $1
route add -host 172.217.5.74 gw $1
route add -host 172.217.9.163 gw $1
route add -host 172.64.195.18 gw $1
route add -host 172.67.1.139 gw $1
route add -host 172.67.146.166 gw $1
route add -host 172.67.25.190 gw $1
route add -host 173.194.207.127 gw $1
route add -host 173.194.219.127 gw $1
route add -host 173.194.223.125 gw $1
route add -host 173.194.77.127 gw $1
route add -host 173.236.31.146 gw $1
route add -host 176.32.112.45 gw $1
route add -host 177.72.245.139 gw $1
route add -host 180.222.102.135 gw $1
route add -host 180.222.102.147 gw $1
route add -host 18.180.7.136 gw $1
route add -host 18.197.201.29 gw $1
route add -host 185.26.181.241 gw $1
route add -host 185.26.181.242 gw $1
route add -host 185.26.181.253 gw $1
route add -host 185.60.216.34 gw $1
route add -host 191.236.35.232 gw $1
route add -host 191.238.229.33 gw $1
route add -host 192.0.66.232 gw $1
route add -host 192.0.66.40 gw $1
route add -host 192.0.77.40 gw $1
route add -host 192.0.78.12 gw $1
route add -host 192.0.79.32 gw $1
route add -host 192.229.179.87 gw $1
route add -host 192.229.232.217 gw $1
route add -host 192.229.237.101 gw $1
route add -host 192.229.237.154 gw $1
route add -host 198.245.92.39 gw $1
route add -host 199.16.156.82 gw $1
route add -host 199.201.64.67 gw $1
route add -host 199.59.148.11 gw $1
route add -host 199.59.148.149 gw $1
route add -host 199.59.149.231 gw $1
route add -host 199.59.150.42 gw $1
route add -host 203.104.138.138 gw $1
route add -host 203.104.142.52 gw $1
route add -host 203.104.150.2 gw $1
route add -host 203.104.150.35 gw $1
route add -host 203.104.153.135 gw $1
route add -host 203.104.160.11 gw $1
route add -host 204.236.182.190 gw $1
route add -host 20.43.160.189 gw $1
route add -host 20.43.161.105 gw $1
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
route add -host 208.100.17.186 gw $1
route add -host 209.73.190.11 gw $1
route add -host 209.85.234.26 gw $1
route add -host 210.200.141.52 gw $1
route add -host 210.71.198.143 gw $1
route add -host 212.82.100.140 gw $1
route add -host 216.218.239.42 gw $1
route add -host 216.239.32.21 gw $1
route add -host 216.239.32.27 gw $1
route add -host 216.239.32.29 gw $1
route add -host 216.239.34.21 gw $1
route add -host 216.239.38.21 gw $1
route add -host 216.58.194.206 gw $1
route add -host 216.58.197.129 gw $1
route add -host 216.58.197.131 gw $1
route add -host 216.58.197.132 gw $1
route add -host 216.58.197.135 gw $1
route add -host 216.58.197.138 gw $1
route add -host 216.58.197.142 gw $1
route add -host 216.58.197.145 gw $1
route add -host 216.58.197.148 gw $1
route add -host 216.58.197.163 gw $1
route add -host 216.58.197.164 gw $1
route add -host 216.58.197.170 gw $1
route add -host 216.58.197.174 gw $1
route add -host 216.58.197.176 gw $1
route add -host 216.58.197.177 gw $1
route add -host 216.58.197.180 gw $1
route add -host 216.58.197.193 gw $1
route add -host 216.58.197.195 gw $1
route add -host 216.58.197.196 gw $1
route add -host 216.58.197.197 gw $1
route add -host 216.58.197.202 gw $1
route add -host 216.58.197.206 gw $1
route add -host 216.58.197.208 gw $1
route add -host 216.58.197.209 gw $1
route add -host 216.58.197.227 gw $1
route add -host 216.58.197.228 gw $1
route add -host 216.58.197.232 gw $1
route add -host 216.58.197.234 gw $1
route add -host 216.58.197.238 gw $1
route add -host 216.58.197.240 gw $1
route add -host 216.58.197.241 gw $1
route add -host 216.58.197.244 gw $1
route add -host 216.58.200.42 gw $1
route add -host 216.58.201.174 gw $1
route add -host 216.58.208.131 gw $1
route add -host 216.58.217.202 gw $1
route add -host 216.58.219.10 gw $1
route add -host 216.58.219.42 gw $1
route add -host 216.58.220.100 gw $1
route add -host 216.58.220.106 gw $1
route add -host 216.58.220.110 gw $1
route add -host 216.58.220.113 gw $1
route add -host 216.58.220.129 gw $1
route add -host 216.58.220.131 gw $1
route add -host 216.58.220.132 gw $1
route add -host 216.58.220.138 gw $1
route add -host 216.58.220.142 gw $1
route add -host 216.58.220.145 gw $1
route add -host 216.58.220.147 gw $1
route add -host 216.58.220.97 gw $1
route add -host 216.58.220.98 gw $1
route add -host 216.58.220.99 gw $1
route add -host 23.192.45.66 gw $1
route add -host 23.192.45.73 gw $1
route add -host 23.192.45.98 gw $1
route add -host 23.192.47.152 gw $1
route add -host 23.195.89.131 gw $1
route add -host 23.195.89.138 gw $1
route add -host 23.195.89.154 gw $1
route add -host 23.195.89.171 gw $1
route add -host 23.195.89.186 gw $1
route add -host 23.195.89.200 gw $1
route add -host 23.20.165.22 gw $1
route add -host 23.227.38.32 gw $1
route add -host 23.227.38.64 gw $1
route add -host 23.41.55.141 gw $1
route add -host 23.41.56.122 gw $1
route add -host 23.41.57.121 gw $1
route add -host 23.41.57.98 gw $1
route add -host 23.41.83.110 gw $1
route add -host 23.41.83.97 gw $1
route add -host 23.41.86.66 gw $1
route add -host 23.44.7.202 gw $1
route add -host 23.44.8.174 gw $1
route add -host 23.44.9.24 gw $1
route add -host 23.45.50.121 gw $1
route add -host 23.45.52.135 gw $1
route add -host 23.47.84.13 gw $1
route add -host 23.47.87.238 gw $1
route add -host 23.60.108.211 gw $1
route add -host 23.79.166.51 gw $1
route add -host 23.79.169.36 gw $1
route add -host 23.79.176.175 gw $1
route add -host 31.13.66.38 gw $1
route add -host 31.13.69.39 gw $1
route add -host 31.13.70.14 gw $1
route add -host 31.13.70.7 gw $1
route add -host 31.13.81.35 gw $1
route add -host 31.13.82.1 gw $1
route add -host 31.13.82.15 gw $1
route add -host 31.13.82.17 gw $1
route add -host 31.13.82.174 gw $1
route add -host 31.13.82.36 gw $1
route add -host 31.13.82.37 gw $1
route add -host 31.13.82.38 gw $1
route add -host 31.13.82.52 gw $1
route add -host 31.13.82.6 gw $1
route add -host 31.13.82.7 gw $1
route add -host 31.13.84.35 gw $1
route add -host 31.13.86.35 gw $1
route add -host 31.13.86.4 gw $1
route add -host 31.216.147.130 gw $1
route add -host 31.216.147.136 gw $1
route add -host 31.216.147.156 gw $1
route add -host 31.216.148.10 gw $1
route add -host 3.213.84.202 gw $1
route add -host 3.226.92.98 gw $1
route add -host 34.204.27.91 gw $1
route add -host 34.211.139.218 gw $1
route add -host 34.228.249.227 gw $1
route add -host 34.237.167.186 gw $1
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
route add -host 38.229.72.19 gw $1
route add -host 3.82.89.27 gw $1
route add -host 40.114.86.114 gw $1
route add -host 49.12.57.132 gw $1
route add -host 49.12.57.134 gw $1
route add -host 49.12.57.136 gw $1
route add -host 49.12.57.137 gw $1
route add -host 49.12.57.140 gw $1
route add -host 49.12.57.145 gw $1
route add -host 49.12.57.146 gw $1
route add -host 52.10.92.179 gw $1
route add -host 52.119.210.255 gw $1
route add -host 52.197.227.91 gw $1
route add -host 52.199.23.186 gw $1
route add -host 52.207.170.164 gw $1
route add -host 52.216.251.164 gw $1
route add -host 52.216.9.245 gw $1
route add -host 52.218.108.99 gw $1
route add -host 52.218.225.48 gw $1
route add -host 52.219.113.16 gw $1
route add -host 52.219.132.154 gw $1
route add -host 52.219.16.90 gw $1
route add -host 52.219.74.107 gw $1
route add -host 52.221.46.214 gw $1
route add -host 52.36.140.12 gw $1
route add -host 52.40.253.176 gw $1
route add -host 52.42.68.213 gw $1
route add -host 52.48.212.136 gw $1
route add -host 52.5.124.49 gw $1
route add -host 52.5.28.69 gw $1
route add -host 52.76.148.61 gw $1
route add -host 52.95.128.39 gw $1
route add -host 52.95.164.14 gw $1
route add -host 52.9.81.9 gw $1
route add -host 54.193.253.2 gw $1
route add -host 54.203.128.50 gw $1
route add -host 54.235.253.182 gw $1
route add -host 54.239.31.175 gw $1
route add -host 54.239.31.83 gw $1
route add -host 54.239.38.117 gw $1
route add -host 54.239.54.102 gw $1
route add -host 54.239.96.82 gw $1
route add -host 54.240.226.142 gw $1
route add -host 54.240.254.239 gw $1
route add -host 54.241.32.12 gw $1
route add -host 54.249.82.169 gw $1
route add -host 59.124.99.130 gw $1
route add -host 64.233.187.188 gw $1
route add -host 64.233.188.100 gw $1
route add -host 64.233.188.109 gw $1
route add -host 64.233.188.113 gw $1
route add -host 64.233.188.128 gw $1
route add -host 64.233.188.137 gw $1
route add -host 64.233.188.138 gw $1
route add -host 64.233.188.16 gw $1
route add -host 64.233.188.189 gw $1
route add -host 64.233.188.82 gw $1
route add -host 64.233.189.101 gw $1
route add -host 64.233.189.102 gw $1
route add -host 64.233.189.123 gw $1
route add -host 64.233.189.132 gw $1
route add -host 64.233.189.139 gw $1
route add -host 64.233.189.188 gw $1
route add -host 64.233.189.189 gw $1
route add -host 64.233.189.199 gw $1
route add -host 64.233.189.82 gw $1
route add -host 64.71.175.183 gw $1
route add -host 66.29.212.110 gw $1
route add -host 67.195.231.22 gw $1
route add -host 67.217.80.149 gw $1
route add -host 68.232.44.127 gw $1
route add -host 68.232.44.96 gw $1
route add -host 68.232.45.77 gw $1
route add -host 68.65.122.234 gw $1
route add -host 69.171.246.16 gw $1
route add -host 69.171.246.17 gw $1
route add -host 69.171.246.18 gw $1
route add -host 69.171.250.20 gw $1
route add -host 69.171.250.34 gw $1
route add -host 72.52.10.14 gw $1
route add -host 74.114.154.17 gw $1
route add -host 74.114.154.18 gw $1
route add -host 74.114.154.22 gw $1
route add -host 74.125.127.26 gw $1
route add -host 74.125.163.100 gw $1
route add -host 74.125.163.92 gw $1
route add -host 74.125.163.93 gw $1
route add -host 74.125.163.94 gw $1
route add -host 74.125.163.95 gw $1
route add -host 74.125.163.96 gw $1
route add -host 74.125.163.97 gw $1
route add -host 74.125.163.98 gw $1
route add -host 74.125.163.99 gw $1
route add -host 74.125.202.127 gw $1
route add -host 74.125.203.108 gw $1
route add -host 74.125.203.109 gw $1
route add -host 74.125.203.116 gw $1
route add -host 74.125.203.128 gw $1
route add -host 74.125.203.133 gw $1
route add -host 74.125.203.137 gw $1
route add -host 74.125.203.138 gw $1
route add -host 74.125.203.139 gw $1
route add -host 74.125.203.16 gw $1
route add -host 74.125.203.188 gw $1
route add -host 74.125.203.189 gw $1
route add -host 74.125.203.190 gw $1
route add -host 74.125.203.82 gw $1
route add -host 74.125.203.92 gw $1
route add -host 74.125.203.93 gw $1
route add -host 74.125.204.109 gw $1
route add -host 74.125.204.116 gw $1
route add -host 74.125.204.125 gw $1
route add -host 74.125.204.127 gw $1
route add -host 74.125.204.139 gw $1
route add -host 74.125.204.16 gw $1
route add -host 74.125.204.188 gw $1
route add -host 74.125.204.189 gw $1
route add -host 74.125.204.192 gw $1
route add -host 74.125.204.27 gw $1
route add -host 74.125.204.81 gw $1
route add -host 74.125.204.82 gw $1
route add -host 74.125.23.108 gw $1
route add -host 74.125.23.128 gw $1
route add -host 74.125.23.133 gw $1
route add -host 74.125.23.189 gw $1
route add -host 74.125.23.82 gw $1
route add -host 75.98.196.99 gw $1
route add -host 82.145.210.217 gw $1
route add -host 82.145.221.193 gw $1
route add -host 82.145.223.56 gw $1
route add -host 82.195.75.101 gw $1
route add -host 84.39.136.9 gw $1
route add -host 87.248.114.11 gw $1
route add -host 8.8.4.4 gw $1
route add -host 89.187.65.68 gw $1
route add -host 89.44.169.132 gw $1
route add -host 98.136.100.143 gw $1
route add -host 98.136.103.27 gw $1
route add -host 98.136.144.138 gw $1
route add -host 98.138.219.231 gw $1
route add -host 98.138.219.232 gw $1
route add -host 99.84.206.107 gw $1
route add -host 99.84.206.11 gw $1
route add -host 99.84.206.33 gw $1
route add -host 99.84.206.46 gw $1
route add -host 99.84.206.72 gw $1
route add -host 99.84.51.35 gw $1
route add -host 99.84.51.50 gw $1
route add -host 99.84.51.72 gw $1
route add -host 99.84.55.100 gw $1
route add -host 99.84.55.102 gw $1
route add -host 99.84.55.120 gw $1
route add -host 99.84.55.127 gw $1
route add -host 99.84.55.20 gw $1
route add -host 99.84.55.23 gw $1
route add -host 99.84.55.61 gw $1
route add -host 99.84.55.69 gw $1
route add -host 8.8.8.8 gw $1
#Last updated:  2020-07-07T09:44:09+08:00
