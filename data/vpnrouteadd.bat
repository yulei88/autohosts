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
route add 103.102.166.224 %1
route add 103.28.248.96 %1
route add 104.118.6.115 %1
route add 104.118.6.125 %1
route add 104.118.6.146 %1
route add 104.118.6.148 %1
route add 104.118.6.154 %1
route add 104.118.6.155 %1
route add 104.118.6.157 %1
route add 104.118.6.170 %1
route add 104.118.6.171 %1
route add 104.118.6.173 %1
route add 104.118.6.178 %1
route add 104.118.6.186 %1
route add 104.118.6.194 %1
route add 104.118.6.196 %1
route add 104.118.6.203 %1
route add 104.118.6.210 %1
route add 104.118.6.211 %1
route add 104.118.6.212 %1
route add 104.16.101.5 %1
route add 104.16.118.145 %1
route add 104.16.119.145 %1
route add 104.16.120.145 %1
route add 104.16.122.127 %1
route add 104.16.55.111 %1
route add 104.16.80.166 %1
route add 104.16.99.29 %1
route add 104.17.133.180 %1
route add 104.196.1.106 %1
route add 104.198.58.34 %1
route add 104.20.34.236 %1
route add 104.20.39.14 %1
route add 104.20.5.17 %1
route add 104.20.6.63 %1
route add 104.20.82.194 %1
route add 104.20.83.194 %1
route add 104.244.42.131 %1
route add 104.244.42.136 %1
route add 104.244.42.193 %1
route add 104.244.42.2 %1
route add 104.244.42.5 %1
route add 104.244.42.6 %1
route add 104.244.42.71 %1
route add 104.244.42.72 %1
route add 104.244.42.73 %1
route add 104.244.42.75 %1
route add 104.244.46.116 %1
route add 104.244.46.136 %1
route add 104.244.46.148 %1
route add 104.244.46.180 %1
route add 104.244.46.212 %1
route add 104.244.46.52 %1
route add 104.244.46.71 %1
route add 104.244.46.84 %1
route add 104.25.67.118 %1
route add 104.25.68.118 %1
route add 104.27.135.125 %1
route add 104.27.139.185 %1
route add 104.28.23.12 %1
route add 104.74.70.49 %1
route add 104.78.105.142 %1
route add 104.78.26.226 %1
route add 104.78.74.80 %1
route add 104.78.76.24 %1
route add 104.78.94.148 %1
route add 106.10.218.137 %1
route add 106.10.218.146 %1
route add 106.10.250.11 %1
route add 107.152.24.197 %1
route add 107.152.24.200 %1
route add 107.152.24.207 %1
route add 107.152.24.226 %1
route add 107.152.25.196 %1
route add 107.152.25.198 %1
route add 107.167.108.184 %1
route add 107.167.115.240 %1
route add 107.167.115.242 %1
route add 107.23.223.185 %1
route add 108.174.10.14 %1
route add 108.174.11.74 %1
route add 108.177.97.100 %1
route add 108.177.97.101 %1
route add 108.177.97.102 %1
route add 108.177.97.103 %1
route add 108.177.97.104 %1
route add 108.177.97.105 %1
route add 108.177.97.106 %1
route add 108.177.97.109 %1
route add 108.177.97.113 %1
route add 108.177.97.117 %1
route add 108.177.97.125 %1
route add 108.177.97.132 %1
route add 108.177.97.137 %1
route add 108.177.97.139 %1
route add 108.177.97.14 %1
route add 108.177.97.147 %1
route add 108.177.97.16 %1
route add 108.177.97.188 %1
route add 108.177.97.189 %1
route add 108.177.97.192 %1
route add 108.177.97.199 %1
route add 108.177.97.26 %1
route add 108.177.97.81 %1
route add 108.177.97.82 %1
route add 108.177.97.91 %1
route add 108.177.97.94 %1
route add 108.177.97.99 %1
route add 108.177.98.127 %1
route add 111.11.6.75 %1
route add 117.18.237.188 %1
route add 119.161.14.17 %1
route add 119.161.4.219 %1
route add 119.161.4.73 %1
route add 119.161.4.74 %1
route add 119.161.5.139 %1
route add 119.161.5.31 %1
route add 119.161.5.74 %1
route add 119.161.5.75 %1
route add 124.108.115.75 %1
route add 124.108.115.84 %1
route add 124.108.115.98 %1
route add 125.209.210.239 %1
route add 125.209.222.202 %1
route add 125.209.238.181 %1
route add 125.209.238.186 %1
route add 125.209.252.18 %1
route add 130.211.180.236 %1
route add 13.107.42.11 %1
route add 13.107.42.12 %1
route add 13.107.42.13 %1
route add 13.32.52.110 %1
route add 13.32.52.115 %1
route add 13.32.52.116 %1
route add 13.32.52.129 %1
route add 13.32.52.2 %1
route add 13.32.52.25 %1
route add 13.32.52.28 %1
route add 13.32.52.29 %1
route add 13.32.52.35 %1
route add 13.32.52.40 %1
route add 13.32.52.49 %1
route add 13.32.52.5 %1
route add 13.32.52.50 %1
route add 13.32.52.53 %1
route add 13.32.52.62 %1
route add 13.32.52.64 %1
route add 13.32.52.68 %1
route add 13.32.52.7 %1
route add 13.32.52.73 %1
route add 13.32.52.77 %1
route add 13.32.52.78 %1
route add 13.32.52.79 %1
route add 13.32.52.83 %1
route add 13.32.52.87 %1
route add 13.32.52.9 %1
route add 13.32.52.95 %1
route add 13.32.52.97 %1
route add 13.32.52.98 %1
route add 13.32.55.8 %1
route add 13.33.10.171 %1
route add 13.33.10.69 %1
route add 13.33.8.44 %1
route add 13.33.8.45 %1
route add 13.33.8.53 %1
route add 13.33.9.21 %1
route add 134.170.179.79 %1
route add 138.201.14.197 %1
route add 138.201.14.206 %1
route add 138.201.14.212 %1
route add 138.201.212.227 %1
route add 138.201.212.228 %1
route add 138.201.212.230 %1
route add 138.201.212.231 %1
route add 138.201.212.233 %1
route add 13.92.121.97 %1
route add 141.0.11.240 %1
route add 141.0.11.241 %1
route add 141.0.11.242 %1
route add 141.0.11.251 %1
route add 144.2.3.10 %1
route add 149.154.167.124 %1
route add 149.154.167.220 %1
route add 149.154.167.57 %1
route add 149.154.167.99 %1
route add 149.154.171.146 %1
route add 149.154.174.11 %1
route add 149.154.175.115 %1
route add 151.101.0.84 %1
route add 151.101.190.49 %1
route add 151.101.193.164 %1
route add 151.101.24.193 %1
route add 151.101.40.134 %1
route add 151.101.40.64 %1
route add 151.101.64.134 %1
route add 151.101.64.217 %1
route add 151.101.72.217 %1
route add 151.101.72.249 %1
route add 151.101.72.81 %1
route add 151.101.72.84 %1
route add 151.101.73.164 %1
route add 151.101.73.194 %1
route add 151.101.74.109 %1
route add 151.101.74.110 %1
route add 151.101.74.164 %1
route add 151.139.237.11 %1
route add 152.195.50.59 %1
route add 152.195.56.196 %1
route add 152.199.38.136 %1
route add 157.240.11.18 %1
route add 157.240.11.22 %1
route add 157.240.13.19 %1
route add 157.240.15.22 %1
route add 157.240.18.34 %1
route add 157.240.24.31 %1
route add 157.240.3.63 %1
route add 157.240.6.34 %1
route add 157.240.8.34 %1
route add 157.240.9.34 %1
route add 157.55.176.209 %1
route add 161.47.6.182 %1
route add 162.125.18.129 %1
route add 162.125.248.1 %1
route add 162.125.248.2 %1
route add 162.125.32.131 %1
route add 162.125.32.136 %1
route add 162.125.34.12 %1
route add 162.125.34.129 %1
route add 162.125.34.140 %1
route add 162.125.34.6 %1
route add 162.125.34.8 %1
route add 162.125.48.2 %1
route add 162.125.80.1 %1
route add 162.125.80.2 %1
route add 162.125.80.3 %1
route add 162.125.80.5 %1
route add 162.125.80.6 %1
route add 162.125.80.7 %1
route add 162.125.80.8 %1
route add 169.44.145.213 %1
route add 169.44.99.100 %1
route add 169.46.12.68 %1
route add 172.217.11.74 %1
route add 172.217.1.234 %1
route add 172.217.161.234 %1
route add 172.217.161.42 %1
route add 172.217.161.46 %1
route add 172.217.161.54 %1
route add 172.217.161.74 %1
route add 172.217.20.67 %1
route add 172.217.24.10 %1
route add 172.217.24.138 %1
route add 172.217.25.100 %1
route add 172.217.25.101 %1
route add 172.217.25.103 %1
route add 172.217.25.104 %1
route add 172.217.25.105 %1
route add 172.217.25.106 %1
route add 172.217.25.107 %1
route add 172.217.25.108 %1
route add 172.217.25.109 %1
route add 172.217.25.110 %1
route add 172.217.25.111 %1
route add 172.217.25.112 %1
route add 172.217.25.113 %1
route add 172.217.25.115 %1
route add 172.217.25.116 %1
route add 172.217.25.202 %1
route add 172.217.25.206 %1
route add 172.217.25.234 %1
route add 172.217.25.74 %1
route add 172.217.25.78 %1
route add 172.217.25.80 %1
route add 172.217.25.81 %1
route add 172.217.25.83 %1
route add 172.217.25.84 %1
route add 172.217.25.97 %1
route add 172.217.25.99 %1
route add 172.217.26.10 %1
route add 172.217.26.110 %1
route add 172.217.26.113 %1
route add 172.217.26.4 %1
route add 172.217.26.42 %1
route add 172.217.31.130 %1
route add 172.217.31.170 %1
route add 172.217.31.174 %1
route add 172.217.31.195 %1
route add 172.217.4.138 %1
route add 172.217.4.170 %1
route add 172.217.5.74 %1
route add 173.194.166.167 %1
route add 173.194.166.168 %1
route add 173.194.166.169 %1
route add 173.194.166.170 %1
route add 173.194.166.171 %1
route add 173.194.166.172 %1
route add 173.194.192.27 %1
route add 173.194.199.127 %1
route add 173.194.205.26 %1
route add 173.194.22.167 %1
route add 173.194.22.168 %1
route add 173.194.22.169 %1
route add 173.194.22.170 %1
route add 173.194.22.171 %1
route add 173.194.22.172 %1
route add 173.194.22.199 %1
route add 173.194.22.200 %1
route add 173.194.22.201 %1
route add 173.194.22.202 %1
route add 173.194.22.203 %1
route add 173.194.22.204 %1
route add 173.194.22.215 %1
route add 173.194.22.216 %1
route add 173.194.22.217 %1
route add 173.194.22.218 %1
route add 173.194.22.219 %1
route add 173.194.22.220 %1
route add 173.194.49.183 %1
route add 173.194.49.184 %1
route add 173.194.49.185 %1
route add 173.194.49.186 %1
route add 173.194.49.187 %1
route add 173.194.49.188 %1
route add 173.194.49.215 %1
route add 173.194.49.216 %1
route add 173.194.49.217 %1
route add 173.194.49.218 %1
route add 173.194.49.219 %1
route add 173.194.49.220 %1
route add 173.194.55.167 %1
route add 173.194.55.168 %1
route add 173.194.55.169 %1
route add 173.194.55.170 %1
route add 173.194.55.171 %1
route add 173.194.55.172 %1
route add 173.194.55.39 %1
route add 173.194.55.40 %1
route add 173.194.55.41 %1
route add 173.194.55.42 %1
route add 173.194.55.43 %1
route add 173.194.55.44 %1
route add 173.194.55.71 %1
route add 173.194.55.72 %1
route add 173.194.55.73 %1
route add 173.194.55.74 %1
route add 173.194.55.75 %1
route add 173.194.55.76 %1
route add 173.194.59.103 %1
route add 173.194.59.104 %1
route add 173.194.59.105 %1
route add 173.194.59.106 %1
route add 173.194.59.107 %1
route add 173.194.59.108 %1
route add 173.194.59.119 %1
route add 173.194.59.120 %1
route add 173.194.59.121 %1
route add 173.194.59.122 %1
route add 173.194.59.123 %1
route add 173.194.59.124 %1
route add 173.194.59.55 %1
route add 173.194.59.56 %1
route add 173.194.59.57 %1
route add 173.194.59.58 %1
route add 173.194.59.59 %1
route add 173.194.59.60 %1
route add 173.194.59.71 %1
route add 173.194.59.72 %1
route add 173.194.59.73 %1
route add 173.194.59.74 %1
route add 173.194.59.75 %1
route add 173.194.59.76 %1
route add 173.194.59.87 %1
route add 173.194.59.88 %1
route add 173.194.59.89 %1
route add 173.194.59.90 %1
route add 173.194.59.91 %1
route add 173.194.59.92 %1
route add 173.236.31.146 %1
route add 176.32.112.45 %1
route add 177.72.245.139 %1
route add 180.222.100.23 %1
route add 180.222.102.135 %1
route add 180.222.102.148 %1
route add 18.215.77.118 %1
route add 18.234.20.112 %1
route add 184.26.113.201 %1
route add 184.28.218.104 %1
route add 184.28.218.105 %1
route add 184.28.218.106 %1
route add 184.28.218.107 %1
route add 184.28.218.112 %1
route add 184.28.218.88 %1
route add 184.28.218.89 %1
route add 184.28.218.91 %1
route add 184.28.218.96 %1
route add 184.28.218.97 %1
route add 184.28.218.98 %1
route add 184.28.218.99 %1
route add 184.31.32.209 %1
route add 184.31.35.57 %1
route add 185.26.180.102 %1
route add 185.26.181.241 %1
route add 185.26.181.242 %1
route add 185.26.181.253 %1
route add 185.26.182.112 %1
route add 185.60.219.34 %1
route add 191.236.35.232 %1
route add 191.238.229.33 %1
route add 192.0.66.2 %1
route add 192.0.78.13 %1
route add 192.0.79.32 %1
route add 192.229.179.107 %1
route add 192.229.179.87 %1
route add 192.229.237.154 %1
route add 192.229.237.25 %1
route add 192.229.237.96 %1
route add 192.30.255.118 %1
route add 194.9.24.76 %1
route add 194.9.24.77 %1
route add 194.9.24.78 %1
route add 194.9.24.79 %1
route add 194.9.24.80 %1
route add 194.9.24.81 %1
route add 194.9.24.82 %1
route add 194.9.24.83 %1
route add 195.189.143.90 %1
route add 195.189.143.92 %1
route add 195.201.54.244 %1
route add 195.201.54.247 %1
route add 195.201.54.249 %1
route add 198.245.92.39 %1
route add 199.16.156.50 %1
route add 199.16.156.77 %1
route add 199.201.64.67 %1
route add 199.59.148.135 %1
route add 199.59.148.139 %1
route add 199.59.148.150 %1
route add 199.59.148.21 %1
route add 199.59.148.229 %1
route add 199.59.148.92 %1
route add 199.59.150.43 %1
route add 203.104.138.138 %1
route add 203.104.142.52 %1
route add 203.104.142.74 %1
route add 203.104.150.2 %1
route add 203.104.150.35 %1
route add 203.104.153.130 %1
route add 203.104.153.6 %1
route add 203.104.160.11 %1
route add 203.104.174.19 %1
route add 203.104.174.20 %1
route add 203.210.6.140 %1
route add 203.210.6.141 %1
route add 203.210.7.140 %1
route add 203.210.7.141 %1
route add 203.210.7.142 %1
route add 203.210.7.143 %1
route add 204.87.189.12 %1
route add 204.87.189.201 %1
route add 204.87.189.51 %1
route add 204.87.189.71 %1
route add 204.87.189.87 %1
route add 204.87.189.92 %1
route add 207.241.224.2 %1
route add 207.241.224.26 %1
route add 207.241.225.180 %1
route add 207.241.225.95 %1
route add 207.241.228.244 %1
route add 208.100.17.188 %1
route add 208.74.205.139 %1
route add 209.85.229.151 %1
route add 209.85.229.152 %1
route add 209.85.229.153 %1
route add 209.85.229.154 %1
route add 209.85.229.155 %1
route add 209.85.229.156 %1
route add 209.85.229.215 %1
route add 209.85.229.216 %1
route add 209.85.229.217 %1
route add 209.85.229.218 %1
route add 209.85.229.219 %1
route add 209.85.229.220 %1
route add 209.85.229.231 %1
route add 209.85.229.232 %1
route add 209.85.229.233 %1
route add 209.85.229.234 %1
route add 209.85.229.235 %1
route add 209.85.229.236 %1
route add 209.85.229.247 %1
route add 209.85.229.248 %1
route add 209.85.229.249 %1
route add 209.85.229.250 %1
route add 209.85.229.251 %1
route add 209.85.229.252 %1
route add 209.85.232.127 %1
route add 210.200.141.52 %1
route add 210.71.198.143 %1
route add 213.144.233.243 %1
route add 216.239.32.21 %1
route add 216.239.32.27 %1
route add 216.239.32.29 %1
route add 216.239.34.21 %1
route add 216.239.36.21 %1
route add 216.239.38.21 %1
route add 216.58.194.174 %1
route add 216.58.197.138 %1
route add 216.58.197.161 %1
route add 216.58.197.163 %1
route add 216.58.197.164 %1
route add 216.58.197.169 %1
route add 216.58.197.170 %1
route add 216.58.197.174 %1
route add 216.58.197.177 %1
route add 216.58.197.179 %1
route add 216.58.197.194 %1
route add 216.58.197.195 %1
route add 216.58.197.202 %1
route add 216.58.197.206 %1
route add 216.58.197.225 %1
route add 216.58.197.227 %1
route add 216.58.197.238 %1
route add 216.58.200.42 %1
route add 216.58.216.142 %1
route add 216.58.217.202 %1
route add 216.58.219.10 %1
route add 216.58.219.42 %1
route add 23.185.0.2 %1
route add 23.227.38.32 %1
route add 23.227.38.64 %1
route add 23.42.103.113 %1
route add 23.42.103.155 %1
route add 23.42.106.176 %1
route add 23.42.107.33 %1
route add 23.42.98.136 %1
route add 31.13.64.34 %1
route add 31.13.65.35 %1
route add 31.13.70.14 %1
route add 31.13.70.35 %1
route add 31.13.70.7 %1
route add 31.13.71.35 %1
route add 31.13.75.14 %1
route add 31.13.82.1 %1
route add 31.13.82.13 %1
route add 31.13.82.15 %1
route add 31.13.82.17 %1
route add 31.13.82.174 %1
route add 31.13.82.3 %1
route add 31.13.82.33 %1
route add 31.13.82.34 %1
route add 31.13.82.36 %1
route add 31.13.82.37 %1
route add 31.13.82.40 %1
route add 31.13.82.52 %1
route add 31.13.82.7 %1
route add 31.13.84.35 %1
route add 31.13.86.35 %1
route add 31.13.86.4 %1
route add 31.13.87.35 %1
route add 31.13.89.34 %1
route add 31.13.90.35 %1
route add 31.13.91.35 %1
route add 31.13.94.34 %1
route add 31.13.95.12 %1
route add 31.13.95.14 %1
route add 31.13.95.48 %1
route add 31.216.147.130 %1
route add 31.216.147.133 %1
route add 31.216.147.161 %1
route add 31.216.148.10 %1
route add 31.216.148.13 %1
route add 34.196.17.71 %1
route add 34.196.86.192 %1
route add 34.200.95.135 %1
route add 34.204.121.121 %1
route add 34.228.105.243 %1
route add 34.236.207.55 %1
route add 35.201.112.223 %1
route add 35.211.48.243 %1
route add 37.0.89.56 %1
route add 37.0.89.57 %1
route add 37.218.242.173 %1
route add 37.228.107.241 %1
route add 37.228.107.242 %1
route add 37.228.107.245 %1
route add 37.228.107.246 %1
route add 37.228.107.247 %1
route add 37.228.107.253 %1
route add 37.228.109.141 %1
route add 37.228.111.170 %1
route add 40.114.86.114 %1
route add 40.90.136.180 %1
route add 46.51.216.187 %1
route add 46.51.219.131 %1
route add 50.18.252.43 %1
route add 52.1.172.141 %1
route add 52.119.161.208 %1
route add 52.119.222.139 %1
route add 52.193.161.22 %1
route add 52.20.33.29 %1
route add 52.216.109.155 %1
route add 52.216.225.235 %1
route add 52.218.209.32 %1
route add 52.218.64.60 %1
route add 52.219.24.9 %1
route add 52.219.40.13 %1
route add 52.219.68.120 %1
route add 52.219.73.76 %1
route add 52.221.46.214 %1
route add 52.36.140.12 %1
route add 52.37.126.105 %1
route add 52.40.170.113 %1
route add 52.44.151.236 %1
route add 52.48.212.136 %1
route add 52.52.198.88 %1
route add 52.58.26.191 %1
route add 52.72.217.13 %1
route add 52.72.26.162 %1
route add 52.76.148.61 %1
route add 52.9.109.157 %1
route add 52.95.132.45 %1
route add 52.95.164.26 %1
route add 54.173.237.23 %1
route add 54.187.234.85 %1
route add 54.191.39.115 %1
route add 54.193.253.7 %1
route add 54.205.162.207 %1
route add 54.215.17.250 %1
route add 54.219.161.224 %1
route add 54.235.253.182 %1
route add 54.239.31.175 %1
route add 54.239.31.91 %1
route add 54.239.38.102 %1
route add 54.239.54.107 %1
route add 54.240.195.197 %1
route add 54.240.226.81 %1
route add 54.240.254.246 %1
route add 54.249.82.169 %1
route add 54.254.135.186 %1
route add 54.65.42.204 %1
route add 54.85.44.147 %1
route add 54.86.38.97 %1
route add 54.92.90.193 %1
route add 59.124.99.130 %1
route add 64.233.161.109 %1
route add 64.233.161.120 %1
route add 64.233.176.26 %1
route add 64.233.177.127 %1
route add 64.233.178.125 %1
route add 64.233.178.27 %1
route add 64.233.189.16 %1
route add 64.233.191.127 %1
route add 66.235.134.195 %1
route add 66.29.212.110 %1
route add 66.6.33.149 %1
route add 66.6.33.31 %1
route add 67.217.80.125 %1
route add 68.232.44.127 %1
route add 68.232.44.96 %1
route add 68.232.45.77 %1
route add 69.147.92.11 %1
route add 69.171.246.16 %1
route add 69.171.246.17 %1
route add 69.171.246.18 %1
route add 69.171.246.7 %1
route add 72.30.35.9 %1
route add 72.52.10.14 %1
route add 74.125.10.10 %1
route add 74.125.10.103 %1
route add 74.125.10.104 %1
route add 74.125.10.105 %1
route add 74.125.10.106 %1
route add 74.125.10.107 %1
route add 74.125.10.108 %1
route add 74.125.10.11 %1
route add 74.125.10.12 %1
route add 74.125.102.103 %1
route add 74.125.102.104 %1
route add 74.125.102.105 %1
route add 74.125.102.106 %1
route add 74.125.102.107 %1
route add 74.125.102.108 %1
route add 74.125.102.119 %1
route add 74.125.102.120 %1
route add 74.125.102.121 %1
route add 74.125.102.122 %1
route add 74.125.102.123 %1
route add 74.125.102.124 %1
route add 74.125.10.23 %1
route add 74.125.10.24 %1
route add 74.125.10.25 %1
route add 74.125.102.55 %1
route add 74.125.102.56 %1
route add 74.125.102.57 %1
route add 74.125.102.58 %1
route add 74.125.102.59 %1
route add 74.125.10.26 %1
route add 74.125.102.60 %1
route add 74.125.10.27 %1
route add 74.125.102.71 %1
route add 74.125.102.72 %1
route add 74.125.102.73 %1
route add 74.125.102.74 %1
route add 74.125.102.75 %1
route add 74.125.102.76 %1
route add 74.125.10.28 %1
route add 74.125.102.87 %1
route add 74.125.102.88 %1
route add 74.125.102.89 %1
route add 74.125.102.90 %1
route add 74.125.102.91 %1
route add 74.125.102.92 %1
route add 74.125.103.23 %1
route add 74.125.103.24 %1
route add 74.125.103.25 %1
route add 74.125.103.26 %1
route add 74.125.103.27 %1
route add 74.125.103.28 %1
route add 74.125.10.39 %1
route add 74.125.10.40 %1
route add 74.125.10.41 %1
route add 74.125.10.42 %1
route add 74.125.10.43 %1
route add 74.125.10.44 %1
route add 74.125.10.55 %1
route add 74.125.10.56 %1
route add 74.125.10.57 %1
route add 74.125.10.58 %1
route add 74.125.10.59 %1
route add 74.125.10.60 %1
route add 74.125.106.10 %1
route add 74.125.106.11 %1
route add 74.125.106.12 %1
route add 74.125.106.23 %1
route add 74.125.106.24 %1
route add 74.125.106.25 %1
route add 74.125.106.26 %1
route add 74.125.106.27 %1
route add 74.125.106.28 %1
route add 74.125.106.7 %1
route add 74.125.106.8 %1
route add 74.125.106.9 %1
route add 74.125.10.7 %1
route add 74.125.10.8 %1
route add 74.125.10.87 %1
route add 74.125.10.88 %1
route add 74.125.10.89 %1
route add 74.125.10.9 %1
route add 74.125.10.90 %1
route add 74.125.10.91 %1
route add 74.125.10.92 %1
route add 74.125.163.100 %1
route add 74.125.163.83 %1
route add 74.125.163.84 %1
route add 74.125.163.85 %1
route add 74.125.163.86 %1
route add 74.125.163.87 %1
route add 74.125.163.88 %1
route add 74.125.163.89 %1
route add 74.125.163.90 %1
route add 74.125.163.91 %1
route add 74.125.163.92 %1
route add 74.125.163.93 %1
route add 74.125.163.94 %1
route add 74.125.163.95 %1
route add 74.125.163.96 %1
route add 74.125.163.97 %1
route add 74.125.163.98 %1
route add 74.125.163.99 %1
route add 74.125.170.167 %1
route add 74.125.170.168 %1
route add 74.125.170.169 %1
route add 74.125.170.170 %1
route add 74.125.170.171 %1
route add 74.125.170.172 %1
route add 74.125.170.183 %1
route add 74.125.170.184 %1
route add 74.125.170.185 %1
route add 74.125.170.186 %1
route add 74.125.170.187 %1
route add 74.125.170.188 %1
route add 74.125.173.55 %1
route add 74.125.173.56 %1
route add 74.125.173.57 %1
route add 74.125.173.58 %1
route add 74.125.173.59 %1
route add 74.125.173.60 %1
route add 74.125.193.123 %1
route add 74.125.200.132 %1
route add 74.125.203.102 %1
route add 74.125.203.138 %1
route add 74.125.204.108 %1
route add 74.125.204.127 %1
route add 74.125.204.133 %1
route add 74.125.204.138 %1
route add 74.125.204.92 %1
route add 74.125.23.128 %1
route add 74.125.23.27 %1
route add 74.6.47.80 %1
route add 75.98.196.99 %1
route add 78.47.38.229 %1
route add 78.47.38.231 %1
route add 82.145.209.251 %1
route add 82.145.210.217 %1
route add 82.145.221.193 %1
route add 82.145.223.56 %1
route add 82.195.75.101 %1
route add 84.39.136.9 %1
route add 89.146.4.147 %1
route add 89.187.65.68 %1
route add 94.130.28.195 %1
route add 94.130.28.196 %1
route add 94.130.28.200 %1
route add 94.130.28.202 %1
route add 96.17.151.11 %1
route add 96.17.151.139 %1
route add 98.136.100.143 %1
route add 98.136.145.80 %1
route add 99.84.74.19 %1
route add 99.84.74.2 %1
route add 99.84.74.35 %1
route add 99.84.74.55 %1
route add 8.8.8.8 gw %1
REM Last updated:  2018-11-26T20:03:05+08:00
