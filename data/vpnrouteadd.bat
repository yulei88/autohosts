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
route add 100.27.13.173 %1
route add 103.102.166.224 %1
route add 103.116.4.197 %1
route add 103.116.4.200 %1
route add 103.116.4.201 %1
route add 103.116.4.226 %1
route add 103.28.248.96 %1
route add 104.16.100.29 %1
route add 104.16.118.145 %1
route add 104.16.119.145 %1
route add 104.16.120.145 %1
route add 104.16.121.127 %1
route add 104.16.51.111 %1
route add 104.16.53.111 %1
route add 104.16.74.20 %1
route add 104.18.168.19 %1
route add 104.18.87.225 %1
route add 104.196.1.106 %1
route add 104.198.14.52 %1
route add 104.198.58.34 %1
route add 104.20.35.236 %1
route add 104.20.53.56 %1
route add 104.20.82.194 %1
route add 104.20.83.194 %1
route add 104.22.32.251 %1
route add 104.22.42.172 %1
route add 104.22.67.142 %1
route add 104.24.125.13 %1
route add 104.244.42.1 %1
route add 104.244.42.131 %1
route add 104.244.42.133 %1
route add 104.244.42.135 %1
route add 104.244.42.136 %1
route add 104.244.42.193 %1
route add 104.244.42.194 %1
route add 104.244.42.196 %1
route add 104.244.42.198 %1
route add 104.244.42.201 %1
route add 104.244.42.203 %1
route add 104.244.42.212 %1
route add 104.244.42.3 %1
route add 104.244.42.72 %1
route add 104.244.42.73 %1
route add 104.244.42.8 %1
route add 104.26.0.100 %1
route add 104.27.196.94 %1
route add 104.28.23.12 %1
route add 104.28.30.251 %1
route add 107.167.110.216 %1
route add 107.167.115.240 %1
route add 107.167.115.242 %1
route add 107.20.196.71 %1
route add 107.23.223.185 %1
route add 108.174.10.14 %1
route add 108.174.10.19 %1
route add 108.174.11.74 %1
route add 108.177.125.102 %1
route add 108.177.125.108 %1
route add 108.177.125.113 %1
route add 108.177.125.133 %1
route add 108.177.125.137 %1
route add 108.177.125.138 %1
route add 108.177.125.16 %1
route add 108.177.125.189 %1
route add 108.177.125.190 %1
route add 108.177.125.82 %1
route add 108.177.97.101 %1
route add 108.177.97.102 %1
route add 108.177.97.116 %1
route add 108.177.97.117 %1
route add 108.177.97.123 %1
route add 108.177.97.132 %1
route add 108.177.97.188 %1
route add 108.177.97.189 %1
route add 108.177.97.199 %1
route add 108.177.97.82 %1
route add 108.177.97.92 %1
route add 111.11.6.75 %1
route add 116.202.120.165 %1
route add 116.202.120.166 %1
route add 116.202.120.172 %1
route add 116.202.120.175 %1
route add 116.202.120.181 %1
route add 116.202.120.184 %1
route add 116.202.120.187 %1
route add 116.202.120.188 %1
route add 116.202.120.189 %1
route add 117.18.237.188 %1
route add 124.108.115.84 %1
route add 125.209.210.239 %1
route add 125.209.222.59 %1
route add 125.209.238.209 %1
route add 125.209.252.18 %1
route add 130.211.180.236 %1
route add 13.107.42.11 %1
route add 13.107.42.12 %1
route add 13.107.42.13 %1
route add 13.224.15.39 %1
route add 13.224.15.86 %1
route add 13.225.158.128 %1
route add 13.225.164.87 %1
route add 13.225.167.100 %1
route add 13.225.167.103 %1
route add 13.225.167.20 %1
route add 13.225.167.22 %1
route add 13.225.167.66 %1
route add 13.225.167.70 %1
route add 13.225.167.78 %1
route add 13.225.167.94 %1
route add 13.226.77.94 %1
route add 13.249.163.59 %1
route add 13.249.165.118 %1
route add 13.249.165.33 %1
route add 13.249.165.55 %1
route add 13.249.165.80 %1
route add 13.249.165.84 %1
route add 13.249.165.99 %1
route add 13.249.168.237 %1
route add 13.249.174.95 %1
route add 13.251.73.118 %1
route add 133.152.43.29 %1
route add 13.35.41.58 %1
route add 13.35.46.43 %1
route add 134.170.179.79 %1
route add 13.92.121.97 %1
route add 141.0.11.240 %1
route add 141.0.11.241 %1
route add 141.0.11.242 %1
route add 141.0.11.251 %1
route add 142.250.28.27 %1
route add 142.250.66.238 %1
route add 143.204.73.107 %1
route add 143.204.73.115 %1
route add 143.204.73.116 %1
route add 143.204.73.12 %1
route add 143.204.73.44 %1
route add 143.204.73.45 %1
route add 143.204.73.52 %1
route add 143.204.73.56 %1
route add 143.204.73.64 %1
route add 143.204.73.71 %1
route add 143.204.73.80 %1
route add 143.204.73.91 %1
route add 143.204.73.98 %1
route add 143.204.75.45 %1
route add 143.204.75.55 %1
route add 143.204.75.74 %1
route add 143.204.84.9 %1
route add 147.92.145.24 %1
route add 147.92.146.50 %1
route add 147.92.165.194 %1
route add 147.92.165.44 %1
route add 147.92.249.2 %1
route add 148.78.51.11 %1
route add 149.154.167.220 %1
route add 149.154.167.99 %1
route add 149.154.171.237 %1
route add 149.154.175.204 %1
route add 149.154.175.205 %1
route add 151.101.0.134 %1
route add 151.101.0.159 %1
route add 151.101.0.217 %1
route add 151.101.108.157 %1
route add 151.101.108.217 %1
route add 151.101.108.249 %1
route add 151.101.108.81 %1
route add 151.101.108.84 %1
route add 151.101.109.164 %1
route add 151.101.109.194 %1
route add 151.101.128.159 %1
route add 151.101.129.164 %1
route add 151.101.192.159 %1
route add 151.101.192.84 %1
route add 151.101.196.64 %1
route add 151.101.228.84 %1
route add 151.101.229.140 %1
route add 151.101.229.194 %1
route add 151.101.230.110 %1
route add 151.101.230.164 %1
route add 151.101.40.193 %1
route add 151.101.52.134 %1
route add 151.101.52.193 %1
route add 151.101.54.49 %1
route add 151.101.64.159 %1
route add 151.101.64.194 %1
route add 151.101.64.217 %1
route add 151.101.88.159 %1
route add 151.101.90.109 %1
route add 151.139.237.11 %1
route add 152.195.56.196 %1
route add 152.199.43.82 %1
route add 152.199.43.83 %1
route add 152.199.43.87 %1
route add 156.226.128.209 %1
route add 157.240.11.18 %1
route add 157.240.11.22 %1
route add 157.240.197.38 %1
route add 157.240.200.38 %1
route add 157.240.205.38 %1
route add 157.240.21.34 %1
route add 157.240.216.38 %1
route add 157.240.22.25 %1
route add 157.240.27.33 %1
route add 157.240.30.33 %1
route add 157.240.3.63 %1
route add 157.240.7.26 %1
route add 157.240.8.34 %1
route add 159.69.63.226 %1
route add 162.125.248.1 %1
route add 162.125.248.2 %1
route add 162.125.34.143 %1
route add 162.125.35.134 %1
route add 162.125.6.20 %1
route add 162.125.80.1 %1
route add 162.125.80.13 %1
route add 162.125.80.14 %1
route add 162.125.80.15 %1
route add 162.125.80.16 %1
route add 162.125.80.17 %1
route add 162.125.80.19 %1
route add 162.125.80.2 %1
route add 162.125.80.4 %1
route add 162.249.111.210 %1
route add 169.46.12.79 %1
route add 172.217.11.74 %1
route add 172.217.1.234 %1
route add 172.217.161.33 %1
route add 172.217.161.35 %1
route add 172.217.161.42 %1
route add 172.217.161.46 %1
route add 172.217.161.48 %1
route add 172.217.161.51 %1
route add 172.217.161.52 %1
route add 172.217.161.65 %1
route add 172.217.161.67 %1
route add 172.217.161.68 %1
route add 172.217.161.74 %1
route add 172.217.161.75 %1
route add 172.217.161.78 %1
route add 172.217.161.81 %1
route add 172.217.174.100 %1
route add 172.217.174.105 %1
route add 172.217.174.106 %1
route add 172.217.174.110 %1
route add 172.217.174.113 %1
route add 172.217.174.116 %1
route add 172.217.174.97 %1
route add 172.217.174.99 %1
route add 172.217.175.1 %1
route add 172.217.175.10 %1
route add 172.217.175.100 %1
route add 172.217.175.106 %1
route add 172.217.175.110 %1
route add 172.217.175.111 %1
route add 172.217.175.113 %1
route add 172.217.175.116 %1
route add 172.217.175.14 %1
route add 172.217.175.17 %1
route add 172.217.175.19 %1
route add 172.217.175.20 %1
route add 172.217.175.225 %1
route add 172.217.175.227 %1
route add 172.217.175.228 %1
route add 172.217.175.234 %1
route add 172.217.175.235 %1
route add 172.217.175.238 %1
route add 172.217.175.241 %1
route add 172.217.175.244 %1
route add 172.217.175.3 %1
route add 172.217.175.33 %1
route add 172.217.175.35 %1
route add 172.217.175.36 %1
route add 172.217.175.4 %1
route add 172.217.175.42 %1
route add 172.217.175.46 %1
route add 172.217.175.49 %1
route add 172.217.175.5 %1
route add 172.217.175.51 %1
route add 172.217.175.65 %1
route add 172.217.175.67 %1
route add 172.217.175.68 %1
route add 172.217.175.78 %1
route add 172.217.175.81 %1
route add 172.217.175.83 %1
route add 172.217.175.84 %1
route add 172.217.175.97 %1
route add 172.217.175.99 %1
route add 172.217.194.94 %1
route add 172.217.213.127 %1
route add 172.217.215.127 %1
route add 172.217.219.127 %1
route add 172.217.24.10 %1
route add 172.217.24.129 %1
route add 172.217.24.131 %1
route add 172.217.24.132 %1
route add 172.217.24.133 %1
route add 172.217.24.142 %1
route add 172.217.24.144 %1
route add 172.217.24.145 %1
route add 172.217.25.100 %1
route add 172.217.25.105 %1
route add 172.217.25.106 %1
route add 172.217.25.109 %1
route add 172.217.25.110 %1
route add 172.217.25.113 %1
route add 172.217.25.193 %1
route add 172.217.25.195 %1
route add 172.217.25.196 %1
route add 172.217.25.202 %1
route add 172.217.25.206 %1
route add 172.217.25.209 %1
route add 172.217.25.225 %1
route add 172.217.25.227 %1
route add 172.217.25.228 %1
route add 172.217.25.233 %1
route add 172.217.25.234 %1
route add 172.217.25.238 %1
route add 172.217.25.241 %1
route add 172.217.25.65 %1
route add 172.217.25.67 %1
route add 172.217.25.68 %1
route add 172.217.25.74 %1
route add 172.217.25.78 %1
route add 172.217.25.81 %1
route add 172.217.25.84 %1
route add 172.217.25.97 %1
route add 172.217.25.99 %1
route add 172.217.26.1 %1
route add 172.217.26.10 %1
route add 172.217.26.14 %1
route add 172.217.26.17 %1
route add 172.217.26.20 %1
route add 172.217.26.3 %1
route add 172.217.26.33 %1
route add 172.217.26.35 %1
route add 172.217.26.36 %1
route add 172.217.26.4 %1
route add 172.217.26.40 %1
route add 172.217.26.41 %1
route add 172.217.26.42 %1
route add 172.217.26.46 %1
route add 172.217.26.47 %1
route add 172.217.26.48 %1
route add 172.217.26.49 %1
route add 172.217.26.52 %1
route add 172.217.27.65 %1
route add 172.217.27.66 %1
route add 172.217.27.67 %1
route add 172.217.27.68 %1
route add 172.217.27.74 %1
route add 172.217.27.78 %1
route add 172.217.27.79 %1
route add 172.217.27.81 %1
route add 172.217.27.86 %1
route add 172.217.31.129 %1
route add 172.217.31.131 %1
route add 172.217.31.132 %1
route add 172.217.31.138 %1
route add 172.217.31.142 %1
route add 172.217.31.147 %1
route add 172.217.31.161 %1
route add 172.217.31.162 %1
route add 172.217.31.163 %1
route add 172.217.31.164 %1
route add 172.217.31.170 %1
route add 172.217.31.174 %1
route add 172.217.31.175 %1
route add 172.217.31.176 %1
route add 172.217.4.138 %1
route add 172.217.4.170 %1
route add 172.217.5.74 %1
route add 172.253.112.127 %1
route add 172.253.117.127 %1
route add 172.67.1.139 %1
route add 172.67.199.234 %1
route add 172.67.70.233 %1
route add 172.67.73.54 %1
route add 173.194.204.120 %1
route add 173.194.209.26 %1
route add 173.194.77.127 %1
route add 173.236.31.146 %1
route add 176.32.114.59 %1
route add 177.72.244.68 %1
route add 179.60.192.35 %1
route add 179.60.194.34 %1
route add 180.222.102.135 %1
route add 18.181.130.58 %1
route add 18.182.161.178 %1
route add 185.26.181.241 %1
route add 185.26.181.242 %1
route add 185.26.181.253 %1
route add 185.60.219.34 %1
route add 191.236.35.232 %1
route add 191.238.229.33 %1
route add 192.0.66.232 %1
route add 192.0.66.40 %1
route add 192.0.77.3 %1
route add 192.0.77.40 %1
route add 192.0.78.12 %1
route add 192.0.79.32 %1
route add 192.229.179.87 %1
route add 192.229.232.217 %1
route add 192.229.237.154 %1
route add 192.229.237.96 %1
route add 198.245.92.39 %1
route add 199.16.156.46 %1
route add 199.201.64.67 %1
route add 199.59.148.11 %1
route add 199.59.148.246 %1
route add 199.59.149.231 %1
route add 199.59.150.42 %1
route add 199.60.103.30 %1
route add 203.104.138.138 %1
route add 203.104.142.52 %1
route add 203.104.150.35 %1
route add 203.104.153.1 %1
route add 203.104.160.12 %1
route add 20.43.160.189 %1
route add 20.43.161.105 %1
route add 204.79.197.200 %1
route add 204.87.189.12 %1
route add 204.87.189.201 %1
route add 204.87.189.51 %1
route add 204.87.189.71 %1
route add 204.87.189.87 %1
route add 204.87.189.92 %1
route add 207.241.224.2 %1
route add 207.241.225.180 %1
route add 207.241.225.95 %1
route add 207.241.226.190 %1
route add 207.241.228.244 %1
route add 209.73.190.12 %1
route add 209.85.146.26 %1
route add 210.200.141.52 %1
route add 210.71.198.143 %1
route add 212.82.100.140 %1
route add 216.218.239.62 %1
route add 216.219.114.164 %1
route add 216.239.32.21 %1
route add 216.239.32.27 %1
route add 216.239.32.29 %1
route add 216.239.34.21 %1
route add 216.239.38.21 %1
route add 216.58.195.78 %1
route add 216.58.197.129 %1
route add 216.58.197.131 %1
route add 216.58.197.132 %1
route add 216.58.197.138 %1
route add 216.58.197.141 %1
route add 216.58.197.142 %1
route add 216.58.197.145 %1
route add 216.58.197.147 %1
route add 216.58.197.148 %1
route add 216.58.197.161 %1
route add 216.58.197.163 %1
route add 216.58.197.164 %1
route add 216.58.197.170 %1
route add 216.58.197.174 %1
route add 216.58.197.177 %1
route add 216.58.197.179 %1
route add 216.58.197.180 %1
route add 216.58.197.193 %1
route add 216.58.197.195 %1
route add 216.58.197.196 %1
route add 216.58.197.202 %1
route add 216.58.197.206 %1
route add 216.58.197.227 %1
route add 216.58.197.228 %1
route add 216.58.197.231 %1
route add 216.58.197.234 %1
route add 216.58.197.238 %1
route add 216.58.197.241 %1
route add 216.58.200.42 %1
route add 216.58.217.202 %1
route add 216.58.219.10 %1
route add 216.58.219.42 %1
route add 216.58.220.100 %1
route add 216.58.220.101 %1
route add 216.58.220.103 %1
route add 216.58.220.106 %1
route add 216.58.220.110 %1
route add 216.58.220.111 %1
route add 216.58.220.112 %1
route add 216.58.220.113 %1
route add 216.58.220.116 %1
route add 216.58.220.129 %1
route add 216.58.220.131 %1
route add 216.58.220.132 %1
route add 216.58.220.138 %1
route add 216.58.220.142 %1
route add 216.58.220.144 %1
route add 216.58.220.145 %1
route add 216.58.220.147 %1
route add 216.58.220.97 %1
route add 216.58.220.99 %1
route add 23.192.45.99 %1
route add 23.193.170.202 %1
route add 23.194.74.11 %1
route add 23.194.74.187 %1
route add 23.194.76.81 %1
route add 23.195.89.169 %1
route add 23.195.89.178 %1
route add 23.195.90.162 %1
route add 23.195.90.184 %1
route add 23.195.90.35 %1
route add 23.195.90.58 %1
route add 23.195.90.67 %1
route add 23.195.90.82 %1
route add 23.227.38.32 %1
route add 23.227.38.64 %1
route add 23.32.88.156 %1
route add 23.41.55.141 %1
route add 23.41.56.122 %1
route add 23.41.57.121 %1
route add 23.41.57.98 %1
route add 23.41.83.110 %1
route add 23.41.86.66 %1
route add 23.44.9.24 %1
route add 23.45.50.35 %1
route add 23.45.51.147 %1
route add 23.45.52.135 %1
route add 23.46.26.179 %1
route add 23.47.84.13 %1
route add 23.47.87.238 %1
route add 23.60.108.211 %1
route add 23.79.163.166 %1
route add 23.79.174.213 %1
route add 31.13.64.34 %1
route add 31.13.66.38 %1
route add 31.13.67.34 %1
route add 31.13.70.14 %1
route add 31.13.70.7 %1
route add 31.13.72.35 %1
route add 31.13.74.34 %1
route add 31.13.81.35 %1
route add 31.13.82.1 %1
route add 31.13.82.15 %1
route add 31.13.82.17 %1
route add 31.13.82.174 %1
route add 31.13.82.35 %1
route add 31.13.82.36 %1
route add 31.13.82.37 %1
route add 31.13.82.38 %1
route add 31.13.82.52 %1
route add 31.13.82.6 %1
route add 31.13.82.7 %1
route add 31.13.86.4 %1
route add 31.13.92.35 %1
route add 31.13.94.34 %1
route add 3.211.29.116 %1
route add 3.216.104.83 %1
route add 34.195.78.105 %1
route add 34.197.95.144 %1
route add 34.208.23.177 %1
route add 35.201.112.223 %1
route add 35.241.35.151 %1
route add 37.0.89.56 %1
route add 37.0.89.57 %1
route add 37.218.242.149 %1
route add 37.228.107.241 %1
route add 37.228.107.242 %1
route add 37.228.107.245 %1
route add 37.228.107.246 %1
route add 37.228.107.247 %1
route add 37.228.107.253 %1
route add 37.228.111.170 %1
route add 40.114.86.114 %1
route add 40.90.128.17 %1
route add 44.238.153.226 %1
route add 44.240.253.132 %1
route add 45.40.144.200 %1
route add 49.12.57.132 %1
route add 49.12.57.134 %1
route add 49.12.57.136 %1
route add 49.12.57.137 %1
route add 49.12.57.140 %1
route add 49.12.57.145 %1
route add 49.12.57.146 %1
route add 49.12.57.147 %1
route add 50.17.2.67 %1
route add 52.119.210.50 %1
route add 52.1.73.80 %1
route add 52.196.195.53 %1
route add 52.200.54.57 %1
route add 52.216.178.99 %1
route add 52.216.97.53 %1
route add 52.218.234.144 %1
route add 52.218.49.124 %1
route add 52.219.117.0 %1
route add 52.219.124.182 %1
route add 52.219.136.86 %1
route add 52.219.74.56 %1
route add 52.221.46.214 %1
route add 52.36.140.12 %1
route add 52.42.227.25 %1
route add 52.44.138.243 %1
route add 52.48.212.136 %1
route add 52.52.42.242 %1
route add 52.55.60.199 %1
route add 52.55.66.102 %1
route add 52.58.154.225 %1
route add 52.69.186.44 %1
route add 52.76.148.61 %1
route add 52.9.158.124 %1
route add 52.95.132.91 %1
route add 52.95.165.78 %1
route add 54.145.30.161 %1
route add 54.187.227.175 %1
route add 54.205.112.221 %1
route add 54.235.253.182 %1
route add 54.239.30.25 %1
route add 54.239.31.188 %1
route add 54.239.38.117 %1
route add 54.239.54.102 %1
route add 54.239.96.82 %1
route add 54.240.226.81 %1
route add 54.240.254.230 %1
route add 54.241.251.211 %1
route add 54.241.252.12 %1
route add 54.250.252.49 %1
route add 59.124.99.130 %1
route add 64.233.187.108 %1
route add 64.233.187.189 %1
route add 64.233.188.101 %1
route add 64.233.188.125 %1
route add 64.233.188.133 %1
route add 64.233.188.137 %1
route add 64.233.188.189 %1
route add 64.233.188.82 %1
route add 64.233.189.101 %1
route add 64.233.189.109 %1
route add 64.233.189.113 %1
route add 64.233.189.128 %1
route add 64.233.189.133 %1
route add 64.233.189.138 %1
route add 64.233.189.16 %1
route add 64.233.189.189 %1
route add 64.233.189.27 %1
route add 64.233.189.81 %1
route add 64.233.189.82 %1
route add 64.71.134.15 %1
route add 65.9.32.73 %1
route add 65.9.36.14 %1
route add 65.9.42.107 %1
route add 65.9.42.110 %1
route add 65.9.42.20 %1
route add 65.9.42.82 %1
route add 65.9.42.86 %1
route add 66.203.125.13 %1
route add 66.203.125.22 %1
route add 66.203.125.32 %1
route add 66.203.127.11 %1
route add 66.29.212.110 %1
route add 67.195.231.22 %1
route add 67.202.110.31 %1
route add 68.232.44.96 %1
route add 68.232.45.77 %1
route add 68.65.122.234 %1
route add 69.171.246.16 %1
route add 69.171.246.17 %1
route add 69.171.246.18 %1
route add 69.171.250.20 %1
route add 69.171.250.34 %1
route add 72.52.10.14 %1
route add 74.114.154.17 %1
route add 74.114.154.18 %1
route add 74.114.154.22 %1
route add 74.125.137.125 %1
route add 74.125.137.26 %1
route add 74.125.163.100 %1
route add 74.125.163.92 %1
route add 74.125.163.93 %1
route add 74.125.163.94 %1
route add 74.125.163.95 %1
route add 74.125.163.96 %1
route add 74.125.163.97 %1
route add 74.125.163.98 %1
route add 74.125.163.99 %1
route add 74.125.203.100 %1
route add 74.125.203.102 %1
route add 74.125.203.109 %1
route add 74.125.203.123 %1
route add 74.125.203.16 %1
route add 74.125.203.188 %1
route add 74.125.203.189 %1
route add 74.125.203.192 %1
route add 74.125.203.26 %1
route add 74.125.203.82 %1
route add 74.125.203.91 %1
route add 74.125.204.101 %1
route add 74.125.204.128 %1
route add 74.125.204.133 %1
route add 74.125.204.14 %1
route add 74.125.204.16 %1
route add 74.125.204.188 %1
route add 74.125.204.189 %1
route add 74.125.204.81 %1
route add 74.125.23.128 %1
route add 74.125.23.16 %1
route add 74.125.23.189 %1
route add 74.125.23.82 %1
route add 74.125.23.92 %1
route add 74.6.143.25 %1
route add 75.98.196.99 %1
route add 82.145.210.217 %1
route add 82.145.221.193 %1
route add 82.145.223.56 %1
route add 84.39.136.9 %1
route add 8.8.8.8 %1
route add 89.187.65.68 %1
route add 89.44.169.135 %1
route add 95.216.163.36 %1
route add 98.136.103.27 %1
route add 98.136.144.138 %1
route add 98.137.11.157 %1
route add 98.137.11.164 %1
route add 99.84.47.113 %1
route add 99.84.50.85 %1
route add 99.84.51.50 %1
route add 99.86.34.15 %1
route add 99.86.34.50 %1
route add 99.86.34.57 %1
route add 99.86.34.77 %1
route add 8.8.8.8 %1
REM Last updated:  2020-11-09T09:52:42+08:00
