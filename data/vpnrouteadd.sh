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
route add -host 103.102.166.224 gw $1
route add -host 103.116.4.197 gw $1
route add -host 103.116.4.200 gw $1
route add -host 103.116.4.201 gw $1
route add -host 103.116.4.226 gw $1
route add -host 103.28.248.96 gw $1
route add -host 104.16.100.29 gw $1
route add -host 104.16.117.145 gw $1
route add -host 104.16.118.145 gw $1
route add -host 104.16.120.145 gw $1
route add -host 104.16.124.127 gw $1
route add -host 104.16.51.111 gw $1
route add -host 104.16.74.20 gw $1
route add -host 104.18.169.19 gw $1
route add -host 104.18.88.225 gw $1
route add -host 104.196.1.106 gw $1
route add -host 104.198.14.52 gw $1
route add -host 104.198.58.34 gw $1
route add -host 104.20.35.236 gw $1
route add -host 104.20.53.56 gw $1
route add -host 104.20.54.56 gw $1
route add -host 104.20.82.194 gw $1
route add -host 104.20.83.194 gw $1
route add -host 104.21.1.65 gw $1
route add -host 104.22.67.142 gw $1
route add -host 104.244.42.129 gw $1
route add -host 104.244.42.130 gw $1
route add -host 104.244.42.131 gw $1
route add -host 104.244.42.132 gw $1
route add -host 104.244.42.133 gw $1
route add -host 104.244.42.139 gw $1
route add -host 104.244.42.193 gw $1
route add -host 104.244.42.200 gw $1
route add -host 104.244.42.3 gw $1
route add -host 104.244.42.70 gw $1
route add -host 104.244.42.71 gw $1
route add -host 104.244.42.73 gw $1
route add -host 104.244.42.8 gw $1
route add -host 104.244.42.84 gw $1
route add -host 104.244.42.9 gw $1
route add -host 104.26.0.100 gw $1
route add -host 104.26.1.100 gw $1
route add -host 104.27.151.28 gw $1
route add -host 104.27.154.107 gw $1
route add -host 104.27.197.94 gw $1
route add -host 104.28.31.251 gw $1
route add -host 107.167.110.224 gw $1
route add -host 107.167.115.240 gw $1
route add -host 107.167.115.242 gw $1
route add -host 107.20.196.26 gw $1
route add -host 108.174.10.14 gw $1
route add -host 108.174.11.74 gw $1
route add -host 108.177.122.120 gw $1
route add -host 108.177.125.113 gw $1
route add -host 108.177.125.123 gw $1
route add -host 108.177.125.133 gw $1
route add -host 108.177.125.138 gw $1
route add -host 108.177.125.188 gw $1
route add -host 108.177.125.189 gw $1
route add -host 108.177.125.82 gw $1
route add -host 108.177.125.91 gw $1
route add -host 108.177.97.100 gw $1
route add -host 108.177.97.101 gw $1
route add -host 108.177.97.102 gw $1
route add -host 108.177.97.109 gw $1
route add -host 108.177.97.113 gw $1
route add -host 108.177.97.116 gw $1
route add -host 108.177.97.133 gw $1
route add -host 108.177.97.14 gw $1
route add -host 108.177.97.16 gw $1
route add -host 108.177.97.188 gw $1
route add -host 108.177.97.189 gw $1
route add -host 108.177.97.27 gw $1
route add -host 108.177.97.82 gw $1
route add -host 108.177.97.92 gw $1
route add -host 111.11.6.30 gw $1
route add -host 116.202.120.165 gw $1
route add -host 116.202.120.166 gw $1
route add -host 116.202.120.175 gw $1
route add -host 116.202.120.181 gw $1
route add -host 116.202.120.184 gw $1
route add -host 116.202.120.187 gw $1
route add -host 116.202.120.189 gw $1
route add -host 117.18.237.188 gw $1
route add -host 125.209.210.239 gw $1
route add -host 125.209.222.202 gw $1
route add -host 125.209.238.181 gw $1
route add -host 125.209.252.18 gw $1
route add -host 130.211.180.236 gw $1
route add -host 13.104.158.180 gw $1
route add -host 13.107.42.11 gw $1
route add -host 13.107.42.12 gw $1
route add -host 13.107.42.13 gw $1
route add -host 13.225.165.113 gw $1
route add -host 13.225.165.118 gw $1
route add -host 13.225.165.49 gw $1
route add -host 13.225.171.65 gw $1
route add -host 13.225.177.103 gw $1
route add -host 13.225.177.31 gw $1
route add -host 13.225.177.92 gw $1
route add -host 13.225.182.164 gw $1
route add -host 13.226.226.52 gw $1
route add -host 13.226.254.36 gw $1
route add -host 13.226.254.52 gw $1
route add -host 13.249.168.237 gw $1
route add -host 13.249.171.19 gw $1
route add -host 13.249.171.31 gw $1
route add -host 13.249.171.40 gw $1
route add -host 13.249.171.83 gw $1
route add -host 13.249.62.23 gw $1
route add -host 13.251.73.118 gw $1
route add -host 133.152.43.29 gw $1
route add -host 13.33.174.17 gw $1
route add -host 13.33.174.30 gw $1
route add -host 13.33.174.4 gw $1
route add -host 13.33.174.43 gw $1
route add -host 13.33.174.60 gw $1
route add -host 13.33.174.8 gw $1
route add -host 13.33.9.122 gw $1
route add -host 13.33.9.124 gw $1
route add -host 13.33.9.4 gw $1
route add -host 13.33.9.63 gw $1
route add -host 13.33.9.73 gw $1
route add -host 134.170.179.79 gw $1
route add -host 13.56.198.215 gw $1
route add -host 13.92.121.97 gw $1
route add -host 141.0.11.240 gw $1
route add -host 141.0.11.241 gw $1
route add -host 141.0.11.242 gw $1
route add -host 141.0.11.251 gw $1
route add -host 142.250.101.125 gw $1
route add -host 142.250.67.14 gw $1
route add -host 143.204.75.74 gw $1
route add -host 143.204.82.109 gw $1
route add -host 143.204.82.116 gw $1
route add -host 143.204.82.119 gw $1
route add -host 143.204.82.19 gw $1
route add -host 143.204.82.42 gw $1
route add -host 143.204.82.5 gw $1
route add -host 143.204.82.57 gw $1
route add -host 143.204.82.75 gw $1
route add -host 143.204.82.8 gw $1
route add -host 143.204.82.96 gw $1
route add -host 147.92.145.24 gw $1
route add -host 147.92.146.132 gw $1
route add -host 147.92.165.28 gw $1
route add -host 147.92.165.44 gw $1
route add -host 147.92.249.2 gw $1
route add -host 148.78.51.11 gw $1
route add -host 149.154.167.220 gw $1
route add -host 149.154.167.99 gw $1
route add -host 149.154.171.237 gw $1
route add -host 149.154.175.204 gw $1
route add -host 149.154.175.205 gw $1
route add -host 151.101.0.134 gw $1
route add -host 151.101.0.194 gw $1
route add -host 151.101.108.217 gw $1
route add -host 151.101.108.249 gw $1
route add -host 151.101.108.84 gw $1
route add -host 151.101.110.110 gw $1
route add -host 151.101.128.159 gw $1
route add -host 151.101.128.217 gw $1
route add -host 151.101.192.159 gw $1
route add -host 151.101.192.84 gw $1
route add -host 151.101.193.164 gw $1
route add -host 151.101.196.134 gw $1
route add -host 151.101.228.159 gw $1
route add -host 151.101.228.84 gw $1
route add -host 151.101.229.140 gw $1
route add -host 151.101.229.164 gw $1
route add -host 151.101.229.194 gw $1
route add -host 151.101.230.109 gw $1
route add -host 151.101.230.164 gw $1
route add -host 151.101.26.49 gw $1
route add -host 151.101.40.193 gw $1
route add -host 151.101.40.64 gw $1
route add -host 151.101.52.193 gw $1
route add -host 151.101.64.159 gw $1
route add -host 151.101.64.217 gw $1
route add -host 152.195.56.196 gw $1
route add -host 152.199.43.82 gw $1
route add -host 152.199.43.83 gw $1
route add -host 152.199.43.87 gw $1
route add -host 157.240.11.18 gw $1
route add -host 157.240.11.22 gw $1
route add -host 157.240.13.19 gw $1
route add -host 157.240.192.38 gw $1
route add -host 157.240.193.38 gw $1
route add -host 157.240.196.38 gw $1
route add -host 157.240.205.38 gw $1
route add -host 157.240.216.38 gw $1
route add -host 157.240.219.38 gw $1
route add -host 157.240.220.38 gw $1
route add -host 157.240.22.25 gw $1
route add -host 157.240.227.39 gw $1
route add -host 157.240.3.63 gw $1
route add -host 157.240.6.34 gw $1
route add -host 159.69.63.226 gw $1
route add -host 162.125.19.5 gw $1
route add -host 162.125.248.18 gw $1
route add -host 162.125.248.2 gw $1
route add -host 162.125.35.134 gw $1
route add -host 162.125.80.1 gw $1
route add -host 162.125.80.13 gw $1
route add -host 162.125.80.14 gw $1
route add -host 162.125.80.15 gw $1
route add -host 162.125.80.16 gw $1
route add -host 162.125.80.17 gw $1
route add -host 162.125.80.18 gw $1
route add -host 162.125.80.19 gw $1
route add -host 162.125.80.2 gw $1
route add -host 162.125.80.4 gw $1
route add -host 162.125.8.20 gw $1
route add -host 162.249.111.210 gw $1
route add -host 169.46.12.79 gw $1
route add -host 172.217.11.74 gw $1
route add -host 172.217.1.234 gw $1
route add -host 172.217.161.33 gw $1
route add -host 172.217.161.35 gw $1
route add -host 172.217.161.36 gw $1
route add -host 172.217.161.37 gw $1
route add -host 172.217.161.41 gw $1
route add -host 172.217.161.42 gw $1
route add -host 172.217.161.46 gw $1
route add -host 172.217.161.47 gw $1
route add -host 172.217.161.49 gw $1
route add -host 172.217.161.52 gw $1
route add -host 172.217.161.65 gw $1
route add -host 172.217.161.67 gw $1
route add -host 172.217.161.68 gw $1
route add -host 172.217.161.71 gw $1
route add -host 172.217.161.74 gw $1
route add -host 172.217.161.78 gw $1
route add -host 172.217.161.79 gw $1
route add -host 172.217.161.80 gw $1
route add -host 172.217.161.81 gw $1
route add -host 172.217.161.83 gw $1
route add -host 172.217.161.84 gw $1
route add -host 172.217.17.110 gw $1
route add -host 172.217.174.100 gw $1
route add -host 172.217.174.106 gw $1
route add -host 172.217.174.107 gw $1
route add -host 172.217.174.110 gw $1
route add -host 172.217.174.111 gw $1
route add -host 172.217.174.116 gw $1
route add -host 172.217.174.97 gw $1
route add -host 172.217.174.99 gw $1
route add -host 172.217.175.1 gw $1
route add -host 172.217.175.10 gw $1
route add -host 172.217.175.100 gw $1
route add -host 172.217.175.104 gw $1
route add -host 172.217.175.106 gw $1
route add -host 172.217.175.110 gw $1
route add -host 172.217.175.111 gw $1
route add -host 172.217.175.113 gw $1
route add -host 172.217.175.116 gw $1
route add -host 172.217.175.14 gw $1
route add -host 172.217.175.17 gw $1
route add -host 172.217.175.225 gw $1
route add -host 172.217.175.227 gw $1
route add -host 172.217.175.228 gw $1
route add -host 172.217.175.234 gw $1
route add -host 172.217.175.238 gw $1
route add -host 172.217.175.239 gw $1
route add -host 172.217.175.241 gw $1
route add -host 172.217.175.243 gw $1
route add -host 172.217.175.244 gw $1
route add -host 172.217.175.3 gw $1
route add -host 172.217.175.33 gw $1
route add -host 172.217.175.35 gw $1
route add -host 172.217.175.36 gw $1
route add -host 172.217.175.4 gw $1
route add -host 172.217.175.42 gw $1
route add -host 172.217.175.46 gw $1
route add -host 172.217.175.47 gw $1
route add -host 172.217.175.49 gw $1
route add -host 172.217.175.51 gw $1
route add -host 172.217.175.65 gw $1
route add -host 172.217.175.67 gw $1
route add -host 172.217.175.68 gw $1
route add -host 172.217.175.69 gw $1
route add -host 172.217.175.74 gw $1
route add -host 172.217.175.78 gw $1
route add -host 172.217.175.81 gw $1
route add -host 172.217.175.83 gw $1
route add -host 172.217.175.97 gw $1
route add -host 172.217.175.99 gw $1
route add -host 172.217.211.127 gw $1
route add -host 172.217.212.127 gw $1
route add -host 172.217.23.163 gw $1
route add -host 172.217.24.10 gw $1
route add -host 172.217.24.129 gw $1
route add -host 172.217.24.131 gw $1
route add -host 172.217.24.132 gw $1
route add -host 172.217.24.138 gw $1
route add -host 172.217.24.142 gw $1
route add -host 172.217.24.150 gw $1
route add -host 172.217.25.100 gw $1
route add -host 172.217.25.106 gw $1
route add -host 172.217.25.109 gw $1
route add -host 172.217.25.110 gw $1
route add -host 172.217.25.193 gw $1
route add -host 172.217.25.195 gw $1
route add -host 172.217.25.196 gw $1
route add -host 172.217.25.202 gw $1
route add -host 172.217.25.206 gw $1
route add -host 172.217.25.209 gw $1
route add -host 172.217.25.227 gw $1
route add -host 172.217.25.228 gw $1
route add -host 172.217.25.234 gw $1
route add -host 172.217.25.238 gw $1
route add -host 172.217.25.241 gw $1
route add -host 172.217.25.65 gw $1
route add -host 172.217.25.67 gw $1
route add -host 172.217.25.68 gw $1
route add -host 172.217.25.74 gw $1
route add -host 172.217.25.78 gw $1
route add -host 172.217.25.79 gw $1
route add -host 172.217.25.81 gw $1
route add -host 172.217.25.83 gw $1
route add -host 172.217.25.84 gw $1
route add -host 172.217.25.97 gw $1
route add -host 172.217.25.99 gw $1
route add -host 172.217.26.1 gw $1
route add -host 172.217.26.10 gw $1
route add -host 172.217.26.14 gw $1
route add -host 172.217.26.3 gw $1
route add -host 172.217.26.33 gw $1
route add -host 172.217.26.35 gw $1
route add -host 172.217.26.36 gw $1
route add -host 172.217.26.4 gw $1
route add -host 172.217.26.42 gw $1
route add -host 172.217.26.45 gw $1
route add -host 172.217.26.46 gw $1
route add -host 172.217.26.48 gw $1
route add -host 172.217.26.49 gw $1
route add -host 172.217.26.5 gw $1
route add -host 172.217.26.52 gw $1
route add -host 172.217.27.65 gw $1
route add -host 172.217.27.67 gw $1
route add -host 172.217.27.68 gw $1
route add -host 172.217.27.74 gw $1
route add -host 172.217.27.78 gw $1
route add -host 172.217.27.84 gw $1
route add -host 172.217.31.129 gw $1
route add -host 172.217.31.131 gw $1
route add -host 172.217.31.132 gw $1
route add -host 172.217.31.135 gw $1
route add -host 172.217.31.137 gw $1
route add -host 172.217.31.138 gw $1
route add -host 172.217.31.142 gw $1
route add -host 172.217.31.143 gw $1
route add -host 172.217.31.145 gw $1
route add -host 172.217.31.147 gw $1
route add -host 172.217.31.161 gw $1
route add -host 172.217.31.162 gw $1
route add -host 172.217.31.163 gw $1
route add -host 172.217.31.164 gw $1
route add -host 172.217.31.170 gw $1
route add -host 172.217.31.174 gw $1
route add -host 172.217.31.177 gw $1
route add -host 172.217.31.180 gw $1
route add -host 172.217.4.138 gw $1
route add -host 172.217.4.170 gw $1
route add -host 172.217.5.74 gw $1
route add -host 172.253.112.127 gw $1
route add -host 172.253.117.127 gw $1
route add -host 172.67.1.139 gw $1
route add -host 172.67.220.170 gw $1
route add -host 172.67.222.141 gw $1
route add -host 172.67.25.190 gw $1
route add -host 173.194.200.127 gw $1
route add -host 173.194.209.27 gw $1
route add -host 173.194.74.26 gw $1
route add -host 173.194.77.127 gw $1
route add -host 173.236.31.146 gw $1
route add -host 176.32.112.45 gw $1
route add -host 177.72.244.68 gw $1
route add -host 180.222.102.135 gw $1
route add -host 180.222.102.147 gw $1
route add -host 18.181.130.58 gw $1
route add -host 18.208.117.30 gw $1
route add -host 185.26.181.241 gw $1
route add -host 185.26.181.242 gw $1
route add -host 185.26.181.253 gw $1
route add -host 185.60.217.34 gw $1
route add -host 191.236.35.232 gw $1
route add -host 191.238.229.33 gw $1
route add -host 192.0.66.144 gw $1
route add -host 192.0.66.192 gw $1
route add -host 192.0.66.224 gw $1
route add -host 192.0.66.232 gw $1
route add -host 192.0.77.3 gw $1
route add -host 192.0.77.40 gw $1
route add -host 192.0.79.33 gw $1
route add -host 192.229.179.87 gw $1
route add -host 192.229.237.101 gw $1
route add -host 192.229.237.154 gw $1
route add -host 192.229.237.25 gw $1
route add -host 198.245.92.39 gw $1
route add -host 199.201.64.67 gw $1
route add -host 199.59.148.11 gw $1
route add -host 199.59.148.135 gw $1
route add -host 199.59.148.149 gw $1
route add -host 199.59.148.92 gw $1
route add -host 199.59.150.42 gw $1
route add -host 199.60.103.226 gw $1
route add -host 203.104.138.138 gw $1
route add -host 203.104.142.52 gw $1
route add -host 203.104.150.35 gw $1
route add -host 203.104.153.1 gw $1
route add -host 203.104.160.12 gw $1
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
route add -host 207.241.226.190 gw $1
route add -host 207.241.228.244 gw $1
route add -host 210.200.141.52 gw $1
route add -host 210.57.59.11 gw $1
route add -host 210.57.59.152 gw $1
route add -host 210.57.59.16 gw $1
route add -host 210.57.59.25 gw $1
route add -host 210.57.59.27 gw $1
route add -host 210.57.59.35 gw $1
route add -host 210.57.59.41 gw $1
route add -host 210.57.59.50 gw $1
route add -host 210.57.59.56 gw $1
route add -host 210.57.59.8 gw $1
route add -host 210.71.198.143 gw $1
route add -host 212.102.50.49 gw $1
route add -host 212.58.237.250 gw $1
route add -host 212.58.249.191 gw $1
route add -host 212.82.100.140 gw $1
route add -host 213.144.233.254 gw $1
route add -host 216.239.32.21 gw $1
route add -host 216.239.32.27 gw $1
route add -host 216.239.32.29 gw $1
route add -host 216.239.38.21 gw $1
route add -host 216.58.192.46 gw $1
route add -host 216.58.197.131 gw $1
route add -host 216.58.197.132 gw $1
route add -host 216.58.197.142 gw $1
route add -host 216.58.197.145 gw $1
route add -host 216.58.197.147 gw $1
route add -host 216.58.197.161 gw $1
route add -host 216.58.197.163 gw $1
route add -host 216.58.197.164 gw $1
route add -host 216.58.197.170 gw $1
route add -host 216.58.197.174 gw $1
route add -host 216.58.197.177 gw $1
route add -host 216.58.197.179 gw $1
route add -host 216.58.197.180 gw $1
route add -host 216.58.197.225 gw $1
route add -host 216.58.197.227 gw $1
route add -host 216.58.197.228 gw $1
route add -host 216.58.197.233 gw $1
route add -host 216.58.197.234 gw $1
route add -host 216.58.197.238 gw $1
route add -host 216.58.197.244 gw $1
route add -host 216.58.200.42 gw $1
route add -host 216.58.217.202 gw $1
route add -host 216.58.219.10 gw $1
route add -host 216.58.219.42 gw $1
route add -host 216.58.220.100 gw $1
route add -host 216.58.220.105 gw $1
route add -host 216.58.220.106 gw $1
route add -host 216.58.220.107 gw $1
route add -host 216.58.220.110 gw $1
route add -host 216.58.220.112 gw $1
route add -host 216.58.220.113 gw $1
route add -host 216.58.220.116 gw $1
route add -host 216.58.220.129 gw $1
route add -host 216.58.220.131 gw $1
route add -host 216.58.220.132 gw $1
route add -host 216.58.220.138 gw $1
route add -host 216.58.220.142 gw $1
route add -host 216.58.220.145 gw $1
route add -host 216.58.220.147 gw $1
route add -host 216.58.220.97 gw $1
route add -host 216.58.220.99 gw $1
route add -host 2.17.83.49 gw $1
route add -host 23.1.106.236 gw $1
route add -host 23.193.52.118 gw $1
route add -host 23.194.74.11 gw $1
route add -host 23.20.165.22 gw $1
route add -host 23.227.38.32 gw $1
route add -host 23.227.38.74 gw $1
route add -host 23.41.55.141 gw $1
route add -host 23.41.57.121 gw $1
route add -host 23.41.83.110 gw $1
route add -host 23.41.83.97 gw $1
route add -host 23.41.86.66 gw $1
route add -host 23.44.8.174 gw $1
route add -host 23.44.9.24 gw $1
route add -host 23.45.51.177 gw $1
route add -host 23.47.84.13 gw $1
route add -host 23.47.87.238 gw $1
route add -host 23.60.108.211 gw $1
route add -host 23.79.176.175 gw $1
route add -host 23.79.178.25 gw $1
route add -host 23.79.182.181 gw $1
route add -host 23.79.183.10 gw $1
route add -host 31.13.64.34 gw $1
route add -host 31.13.66.38 gw $1
route add -host 31.13.70.14 gw $1
route add -host 31.13.70.7 gw $1
route add -host 31.13.72.35 gw $1
route add -host 31.13.76.38 gw $1
route add -host 31.13.77.39 gw $1
route add -host 31.13.80.35 gw $1
route add -host 31.13.81.35 gw $1
route add -host 31.13.82.1 gw $1
route add -host 31.13.82.15 gw $1
route add -host 31.13.82.17 gw $1
route add -host 31.13.82.174 gw $1
route add -host 31.13.82.35 gw $1
route add -host 31.13.82.36 gw $1
route add -host 31.13.82.37 gw $1
route add -host 31.13.82.38 gw $1
route add -host 31.13.82.52 gw $1
route add -host 31.13.82.6 gw $1
route add -host 31.13.82.7 gw $1
route add -host 31.13.84.35 gw $1
route add -host 31.13.86.4 gw $1
route add -host 3.217.178.33 gw $1
route add -host 3.219.177.99 gw $1
route add -host 3.222.149.159 gw $1
route add -host 3.227.187.123 gw $1
route add -host 34.208.158.26 gw $1
route add -host 34.233.138.108 gw $1
route add -host 34.238.54.214 gw $1
route add -host 35.201.112.223 gw $1
route add -host 35.241.35.151 gw $1
route add -host 37.0.87.43 gw $1
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
route add -host 44.237.186.180 gw $1
route add -host 45.40.144.200 gw $1
route add -host 49.12.57.132 gw $1
route add -host 49.12.57.134 gw $1
route add -host 49.12.57.136 gw $1
route add -host 49.12.57.137 gw $1
route add -host 49.12.57.140 gw $1
route add -host 49.12.57.145 gw $1
route add -host 49.12.57.146 gw $1
route add -host 49.12.57.147 gw $1
route add -host 52.119.211.114 gw $1
route add -host 52.119.222.139 gw $1
route add -host 52.192.72.89 gw $1
route add -host 52.207.99.131 gw $1
route add -host 52.217.47.156 gw $1
route add -host 52.217.67.46 gw $1
route add -host 52.218.178.136 gw $1
route add -host 52.218.85.18 gw $1
route add -host 52.219.120.40 gw $1
route add -host 52.219.16.26 gw $1
route add -host 52.219.168.11 gw $1
route add -host 52.219.40.45 gw $1
route add -host 52.221.46.214 gw $1
route add -host 52.28.34.118 gw $1
route add -host 52.36.140.12 gw $1
route add -host 52.42.227.25 gw $1
route add -host 52.48.212.136 gw $1
route add -host 52.52.156.58 gw $1
route add -host 52.72.161.196 gw $1
route add -host 52.76.148.61 gw $1
route add -host 52.95.129.27 gw $1
route add -host 52.95.165.10 gw $1
route add -host 54.148.199.240 gw $1
route add -host 54.164.39.179 gw $1
route add -host 54.168.58.167 gw $1
route add -host 54.193.253.3 gw $1
route add -host 54.230.172.37 gw $1
route add -host 54.230.172.55 gw $1
route add -host 54.230.172.56 gw $1
route add -host 54.230.174.130 gw $1
route add -host 54.235.253.182 gw $1
route add -host 54.236.67.202 gw $1
route add -host 54.239.31.128 gw $1
route add -host 54.239.31.91 gw $1
route add -host 54.239.38.102 gw $1
route add -host 54.239.54.114 gw $1
route add -host 54.240.226.142 gw $1
route add -host 54.240.254.246 gw $1
route add -host 54.241.32.10 gw $1
route add -host 54.249.227.29 gw $1
route add -host 54.249.82.168 gw $1
route add -host 54.69.211.68 gw $1
route add -host 59.124.99.130 gw $1
route add -host 64.233.180.27 gw $1
route add -host 64.233.187.128 gw $1
route add -host 64.233.187.188 gw $1
route add -host 64.233.187.189 gw $1
route add -host 64.233.188.102 gw $1
route add -host 64.233.188.108 gw $1
route add -host 64.233.188.117 gw $1
route add -host 64.233.188.128 gw $1
route add -host 64.233.188.137 gw $1
route add -host 64.233.188.16 gw $1
route add -host 64.233.188.189 gw $1
route add -host 64.233.188.82 gw $1
route add -host 64.233.189.100 gw $1
route add -host 64.233.189.101 gw $1
route add -host 64.233.189.109 gw $1
route add -host 64.233.189.113 gw $1
route add -host 64.233.189.125 gw $1
route add -host 64.233.189.128 gw $1
route add -host 64.233.189.132 gw $1
route add -host 64.233.189.136 gw $1
route add -host 64.233.189.137 gw $1
route add -host 64.233.189.16 gw $1
route add -host 64.233.189.189 gw $1
route add -host 64.233.189.199 gw $1
route add -host 64.233.189.81 gw $1
route add -host 64.233.189.82 gw $1
route add -host 65.9.32.218 gw $1
route add -host 65.9.36.14 gw $1
route add -host 65.9.38.114 gw $1
route add -host 65.9.38.66 gw $1
route add -host 66.203.125.13 gw $1
route add -host 66.203.125.22 gw $1
route add -host 66.203.125.32 gw $1
route add -host 66.203.127.12 gw $1
route add -host 66.29.212.110 gw $1
route add -host 67.195.231.22 gw $1
route add -host 67.202.110.34 gw $1
route add -host 67.217.80.125 gw $1
route add -host 68.232.44.96 gw $1
route add -host 68.232.45.77 gw $1
route add -host 68.65.122.234 gw $1
route add -host 69.147.88.7 gw $1
route add -host 69.171.246.16 gw $1
route add -host 69.171.246.17 gw $1
route add -host 69.171.246.18 gw $1
route add -host 69.171.250.20 gw $1
route add -host 69.171.250.34 gw $1
route add -host 72.52.10.14 gw $1
route add -host 74.114.154.18 gw $1
route add -host 74.114.154.21 gw $1
route add -host 74.125.137.26 gw $1
route add -host 74.125.163.100 gw $1
route add -host 74.125.163.92 gw $1
route add -host 74.125.163.93 gw $1
route add -host 74.125.163.94 gw $1
route add -host 74.125.163.95 gw $1
route add -host 74.125.163.96 gw $1
route add -host 74.125.163.97 gw $1
route add -host 74.125.163.98 gw $1
route add -host 74.125.163.99 gw $1
route add -host 74.125.203.102 gw $1
route add -host 74.125.203.108 gw $1
route add -host 74.125.203.133 gw $1
route add -host 74.125.203.137 gw $1
route add -host 74.125.203.189 gw $1
route add -host 74.125.203.81 gw $1
route add -host 74.125.203.82 gw $1
route add -host 74.125.203.92 gw $1
route add -host 74.125.204.100 gw $1
route add -host 74.125.204.109 gw $1
route add -host 74.125.204.16 gw $1
route add -host 74.125.204.188 gw $1
route add -host 74.125.204.189 gw $1
route add -host 74.125.204.26 gw $1
route add -host 74.125.23.188 gw $1
route add -host 74.125.23.189 gw $1
route add -host 74.125.23.192 gw $1
route add -host 74.125.23.82 gw $1
route add -host 74.6.143.25 gw $1
route add -host 75.98.196.99 gw $1
route add -host 78.47.61.104 gw $1
route add -host 82.145.210.217 gw $1
route add -host 82.145.221.193 gw $1
route add -host 82.145.223.56 gw $1
route add -host 84.39.136.9 gw $1
route add -host 8.8.8.8 gw $1
route add -host 89.187.65.68 gw $1
route add -host 89.44.169.134 gw $1
route add -host 95.216.163.36 gw $1
route add -host 98.136.103.27 gw $1
route add -host 98.136.144.138 gw $1
route add -host 98.137.11.157 gw $1
route add -host 98.137.11.163 gw $1
route add -host 99.84.130.11 gw $1
route add -host 99.84.130.113 gw $1
route add -host 99.84.130.56 gw $1
route add -host 99.86.100.72 gw $1
route add -host 99.86.100.95 gw $1
route add -host 8.8.8.8 gw $1
#Last updated:  2021-01-12T09:50:48+08:00
