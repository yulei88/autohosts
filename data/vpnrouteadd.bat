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
route add 102.132.97.33 %1
route add 103.102.166.224 %1
route add 103.116.4.196 %1
route add 103.116.4.197 %1
route add 103.116.4.198 %1
route add 103.116.4.207 %1
route add 103.116.4.226 %1
route add 103.28.248.96 %1
route add 104.118.6.173 %1
route add 104.118.6.67 %1
route add 104.16.100.29 %1
route add 104.16.119.145 %1
route add 104.16.120.127 %1
route add 104.16.120.145 %1
route add 104.16.121.145 %1
route add 104.16.51.111 %1
route add 104.16.74.20 %1
route add 104.16.76.166 %1
route add 104.17.132.180 %1
route add 104.17.134.180 %1
route add 104.18.87.225 %1
route add 104.18.88.225 %1
route add 104.196.1.106 %1
route add 104.198.58.34 %1
route add 104.20.34.236 %1
route add 104.20.54.56 %1
route add 104.20.7.63 %1
route add 104.20.82.194 %1
route add 104.20.83.194 %1
route add 104.244.42.11 %1
route add 104.244.42.130 %1
route add 104.244.42.131 %1
route add 104.244.42.195 %1
route add 104.244.42.197 %1
route add 104.244.42.200 %1
route add 104.244.42.6 %1
route add 104.244.42.65 %1
route add 104.244.42.68 %1
route add 104.244.42.71 %1
route add 104.244.42.9 %1
route add 104.25.67.118 %1
route add 104.27.134.125 %1
route add 104.27.138.185 %1
route add 104.28.22.12 %1
route add 104.28.25.44 %1
route add 104.78.105.142 %1
route add 104.78.16.156 %1
route add 104.78.28.49 %1
route add 104.78.74.80 %1
route add 104.78.76.24 %1
route add 104.78.9.221 %1
route add 104.78.9.227 %1
route add 104.78.94.148 %1
route add 107.152.24.200 %1
route add 107.167.108.184 %1
route add 107.167.110.216 %1
route add 107.167.115.240 %1
route add 107.167.115.242 %1
route add 107.23.170.29 %1
route add 107.23.223.185 %1
route add 108.174.10.14 %1
route add 108.174.10.19 %1
route add 108.177.104.125 %1
route add 108.177.104.27 %1
route add 108.177.125.101 %1
route add 108.177.125.102 %1
route add 108.177.125.109 %1
route add 108.177.125.113 %1
route add 108.177.125.16 %1
route add 108.177.125.189 %1
route add 108.177.125.192 %1
route add 108.177.125.82 %1
route add 108.177.97.100 %1
route add 108.177.97.102 %1
route add 108.177.97.108 %1
route add 108.177.97.109 %1
route add 108.177.97.117 %1
route add 108.177.97.139 %1
route add 108.177.97.189 %1
route add 108.177.97.82 %1
route add 108.177.98.127 %1
route add 111.11.6.75 %1
route add 117.18.232.102 %1
route add 117.18.237.188 %1
route add 124.108.115.84 %1
route add 125.209.210.239 %1
route add 125.209.222.202 %1
route add 125.209.238.181 %1
route add 125.209.238.186 %1
route add 125.209.252.18 %1
route add 130.211.180.236 %1
route add 13.107.18.13 %1
route add 13.107.21.200 %1
route add 13.107.42.11 %1
route add 13.107.42.12 %1
route add 13.107.42.13 %1
route add 13.115.129.186 %1
route add 13.125.104.94 %1
route add 13.209.130.79 %1
route add 134.170.179.79 %1
route add 13.56.185.227 %1
route add 138.201.14.197 %1
route add 138.201.14.206 %1
route add 138.201.14.212 %1
route add 138.201.212.227 %1
route add 138.201.212.228 %1
route add 138.201.212.230 %1
route add 138.201.212.233 %1
route add 138.201.212.236 %1
route add 13.92.121.97 %1
route add 141.0.11.240 %1
route add 141.0.11.241 %1
route add 141.0.11.242 %1
route add 141.0.11.251 %1
route add 144.2.3.10 %1
route add 147.92.145.24 %1
route add 147.92.249.2 %1
route add 149.154.167.220 %1
route add 149.154.167.99 %1
route add 149.154.171.237 %1
route add 149.154.175.205 %1
route add 151.101.0.159 %1
route add 151.101.1.164 %1
route add 151.101.128.159 %1
route add 151.101.190.49 %1
route add 151.101.192.159 %1
route add 151.101.192.194 %1
route add 151.101.192.84 %1
route add 151.101.24.134 %1
route add 151.101.24.193 %1
route add 151.101.40.134 %1
route add 151.101.40.193 %1
route add 151.101.40.64 %1
route add 151.101.64.134 %1
route add 151.101.64.217 %1
route add 151.101.72.159 %1
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
route add 157.240.11.34 %1
route add 157.240.13.19 %1
route add 157.240.15.22 %1
route add 157.240.15.63 %1
route add 157.240.21.34 %1
route add 157.240.24.31 %1
route add 157.240.27.33 %1
route add 157.240.3.63 %1
route add 157.240.6.34 %1
route add 157.240.9.34 %1
route add 157.55.176.209 %1
route add 161.47.6.182 %1
route add 162.125.16.131 %1
route add 162.125.17.129 %1
route add 162.125.248.1 %1
route add 162.125.248.2 %1
route add 162.125.33.4 %1
route add 162.125.33.7 %1
route add 162.125.34.12 %1
route add 162.125.34.129 %1
route add 162.125.34.8 %1
route add 162.125.34.9 %1
route add 162.125.80.1 %1
route add 162.125.80.2 %1
route add 162.125.80.3 %1
route add 162.125.80.4 %1
route add 162.125.80.5 %1
route add 162.125.80.6 %1
route add 162.125.80.7 %1
route add 162.125.80.8 %1
route add 169.44.145.213 %1
route add 169.44.145.214 %1
route add 169.44.99.105 %1
route add 172.217.11.74 %1
route add 172.217.1.234 %1
route add 172.217.161.195 %1
route add 172.217.161.196 %1
route add 172.217.161.33 %1
route add 172.217.161.35 %1
route add 172.217.161.36 %1
route add 172.217.161.37 %1
route add 172.217.161.41 %1
route add 172.217.161.42 %1
route add 172.217.161.46 %1
route add 172.217.161.49 %1
route add 172.217.161.51 %1
route add 172.217.161.52 %1
route add 172.217.161.67 %1
route add 172.217.161.68 %1
route add 172.217.161.71 %1
route add 172.217.161.72 %1
route add 172.217.161.74 %1
route add 172.217.161.77 %1
route add 172.217.161.78 %1
route add 172.217.161.81 %1
route add 172.217.161.83 %1
route add 172.217.161.84 %1
route add 172.217.18.99 %1
route add 172.217.24.10 %1
route add 172.217.24.129 %1
route add 172.217.24.130 %1
route add 172.217.24.131 %1
route add 172.217.24.132 %1
route add 172.217.24.138 %1
route add 172.217.24.142 %1
route add 172.217.24.145 %1
route add 172.217.25.100 %1
route add 172.217.25.106 %1
route add 172.217.25.110 %1
route add 172.217.25.113 %1
route add 172.217.25.115 %1
route add 172.217.25.118 %1
route add 172.217.25.195 %1
route add 172.217.25.196 %1
route add 172.217.25.206 %1
route add 172.217.25.209 %1
route add 172.217.25.212 %1
route add 172.217.25.225 %1
route add 172.217.25.227 %1
route add 172.217.25.228 %1
route add 172.217.25.234 %1
route add 172.217.25.238 %1
route add 172.217.25.241 %1
route add 172.217.25.244 %1
route add 172.217.25.65 %1
route add 172.217.25.67 %1
route add 172.217.25.68 %1
route add 172.217.25.74 %1
route add 172.217.25.78 %1
route add 172.217.25.79 %1
route add 172.217.25.97 %1
route add 172.217.25.99 %1
route add 172.217.26.1 %1
route add 172.217.26.10 %1
route add 172.217.26.113 %1
route add 172.217.26.12 %1
route add 172.217.26.14 %1
route add 172.217.26.17 %1
route add 172.217.26.19 %1
route add 172.217.26.3 %1
route add 172.217.26.35 %1
route add 172.217.26.36 %1
route add 172.217.26.4 %1
route add 172.217.26.42 %1
route add 172.217.26.44 %1
route add 172.217.26.46 %1
route add 172.217.26.49 %1
route add 172.217.26.5 %1
route add 172.217.26.51 %1
route add 172.217.27.65 %1
route add 172.217.27.66 %1
route add 172.217.27.67 %1
route add 172.217.27.68 %1
route add 172.217.27.74 %1
route add 172.217.27.78 %1
route add 172.217.27.84 %1
route add 172.217.31.131 %1
route add 172.217.31.132 %1
route add 172.217.31.138 %1
route add 172.217.31.141 %1
route add 172.217.31.142 %1
route add 172.217.31.145 %1
route add 172.217.31.147 %1
route add 172.217.31.148 %1
route add 172.217.31.161 %1
route add 172.217.31.163 %1
route add 172.217.31.164 %1
route add 172.217.31.165 %1
route add 172.217.31.174 %1
route add 172.217.31.175 %1
route add 172.217.31.179 %1
route add 172.217.31.180 %1
route add 172.217.3.206 %1
route add 172.217.4.138 %1
route add 172.217.4.170 %1
route add 172.217.5.74 %1
route add 173.194.166.167 %1
route add 173.194.166.168 %1
route add 173.194.166.169 %1
route add 173.194.166.170 %1
route add 173.194.166.171 %1
route add 173.194.166.172 %1
route add 173.194.199.127 %1
route add 173.194.205.27 %1
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
route add 176.32.114.59 %1
route add 177.72.245.139 %1
route add 180.222.102.135 %1
route add 18.185.189.45 %1
route add 18.233.25.127 %1
route add 184.169.174.143 %1
route add 184.26.113.201 %1
route add 184.26.114.230 %1
route add 185.26.180.102 %1
route add 185.26.181.241 %1
route add 185.26.181.242 %1
route add 185.26.181.253 %1
route add 185.60.216.34 %1
route add 191.236.35.232 %1
route add 191.238.229.33 %1
route add 192.0.66.2 %1
route add 192.0.78.12 %1
route add 192.0.79.33 %1
route add 192.229.179.87 %1
route add 192.229.237.154 %1
route add 192.229.237.25 %1
route add 192.229.237.96 %1
route add 192.30.255.119 %1
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
route add 199.16.156.82 %1
route add 199.201.64.67 %1
route add 199.59.148.11 %1
route add 199.59.148.246 %1
route add 199.59.148.249 %1
route add 199.59.150.12 %1
route add 199.59.150.40 %1
route add 199.59.150.42 %1
route add 203.104.138.138 %1
route add 203.104.142.52 %1
route add 203.104.150.35 %1
route add 203.104.150.46 %1
route add 203.104.153.1 %1
route add 203.104.160.12 %1
route add 203.104.174.12 %1
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
route add 207.241.225.180 %1
route add 207.241.225.95 %1
route add 207.241.228.244 %1
route add 207.241.233.214 %1
route add 208.100.17.190 %1
route add 208.74.205.139 %1
route add 209.73.190.13 %1
route add 209.73.190.14 %1
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
route add 209.85.234.26 %1
route add 210.200.141.52 %1
route add 210.71.198.143 %1
route add 212.82.100.140 %1
route add 213.144.233.253 %1
route add 216.239.32.21 %1
route add 216.239.32.27 %1
route add 216.239.32.29 %1
route add 216.239.34.21 %1
route add 216.239.38.21 %1
route add 216.58.195.78 %1
route add 216.58.196.238 %1
route add 216.58.197.129 %1
route add 216.58.197.131 %1
route add 216.58.197.132 %1
route add 216.58.197.142 %1
route add 216.58.197.143 %1
route add 216.58.197.145 %1
route add 216.58.197.163 %1
route add 216.58.197.164 %1
route add 216.58.197.172 %1
route add 216.58.197.174 %1
route add 216.58.197.179 %1
route add 216.58.197.180 %1
route add 216.58.197.193 %1
route add 216.58.197.195 %1
route add 216.58.197.201 %1
route add 216.58.197.202 %1
route add 216.58.197.203 %1
route add 216.58.197.206 %1
route add 216.58.197.208 %1
route add 216.58.197.209 %1
route add 216.58.197.212 %1
route add 216.58.197.227 %1
route add 216.58.197.228 %1
route add 216.58.197.234 %1
route add 216.58.197.238 %1
route add 216.58.197.241 %1
route add 216.58.197.3 %1
route add 216.58.200.42 %1
route add 216.58.217.202 %1
route add 216.58.219.10 %1
route add 216.58.219.42 %1
route add 23.185.0.2 %1
route add 23.217.125.3 %1
route add 23.227.38.32 %1
route add 23.227.38.64 %1
route add 23.32.3.224 %1
route add 23.32.3.225 %1
route add 23.32.3.226 %1
route add 23.32.3.227 %1
route add 23.32.3.232 %1
route add 23.32.3.233 %1
route add 23.32.3.234 %1
route add 23.32.3.240 %1
route add 23.32.3.241 %1
route add 23.32.3.242 %1
route add 23.32.3.243 %1
route add 23.32.3.248 %1
route add 23.32.3.249 %1
route add 23.32.3.250 %1
route add 23.32.3.251 %1
route add 23.32.3.97 %1
route add 23.33.178.114 %1
route add 23.33.178.74 %1
route add 23.33.178.82 %1
route add 23.33.178.99 %1
route add 23.42.103.113 %1
route add 23.42.156.10 %1
route add 23.42.156.11 %1
route add 23.42.156.16 %1
route add 23.42.156.17 %1
route add 23.42.156.18 %1
route add 23.42.156.19 %1
route add 23.42.156.24 %1
route add 23.42.156.25 %1
route add 23.42.156.34 %1
route add 23.42.156.35 %1
route add 23.42.156.40 %1
route add 23.42.156.41 %1
route add 23.42.156.42 %1
route add 23.42.156.43 %1
route add 23.42.156.8 %1
route add 23.42.156.9 %1
route add 23.47.84.13 %1
route add 23.47.87.238 %1
route add 31.13.70.14 %1
route add 31.13.70.35 %1
route add 31.13.70.7 %1
route add 31.13.71.35 %1
route add 31.13.72.35 %1
route add 31.13.75.14 %1
route add 31.13.79.34 %1
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
route add 31.13.83.35 %1
route add 31.13.86.4 %1
route add 31.13.89.34 %1
route add 31.13.90.35 %1
route add 31.13.95.12 %1
route add 31.13.95.14 %1
route add 31.13.95.48 %1
route add 31.216.147.130 %1
route add 31.216.147.133 %1
route add 31.216.147.161 %1
route add 31.216.148.10 %1
route add 34.193.66.255 %1
route add 34.196.17.71 %1
route add 34.210.99.100 %1
route add 34.228.128.195 %1
route add 35.199.174.154 %1
route add 35.201.112.223 %1
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
route add 3.82.80.6 %1
route add 3.93.233.94 %1
route add 40.114.86.114 %1
route add 40.90.142.224 %1
route add 46.51.219.131 %1
route add 52.1.172.141 %1
route add 52.119.210.255 %1
route add 52.200.84.153 %1
route add 52.20.90.39 %1
route add 52.216.179.187 %1
route add 52.216.233.131 %1
route add 52.216.236.13 %1
route add 52.218.204.144 %1
route add 52.218.80.124 %1
route add 52.219.32.89 %1
route add 52.219.68.28 %1
route add 52.219.72.115 %1
route add 52.221.46.214 %1
route add 52.36.140.12 %1
route add 52.39.74.21 %1
route add 52.41.148.28 %1
route add 52.42.184.183 %1
route add 52.48.212.136 %1
route add 52.52.198.88 %1
route add 52.72.42.200 %1
route add 52.74.174.169 %1
route add 52.76.148.61 %1
route add 52.95.133.151 %1
route add 52.95.165.30 %1
route add 52.9.89.135 %1
route add 54.158.45.137 %1
route add 54.230.136.251 %1
route add 54.231.235.41 %1
route add 54.235.253.182 %1
route add 54.236.111.80 %1
route add 54.239.31.188 %1
route add 54.239.31.91 %1
route add 54.239.38.125 %1
route add 54.239.54.114 %1
route add 54.239.96.82 %1
route add 54.240.226.81 %1
route add 54.240.254.230 %1
route add 54.241.251.211 %1
route add 54.241.5.138 %1
route add 54.249.82.168 %1
route add 54.67.82.82 %1
route add 54.85.63.236 %1
route add 54.86.32.160 %1
route add 59.124.99.130 %1
route add 64.233.177.127 %1
route add 64.233.185.91 %1
route add 64.233.187.125 %1
route add 64.233.187.189 %1
route add 64.233.187.92 %1
route add 64.233.188.127 %1
route add 64.233.188.128 %1
route add 64.233.188.188 %1
route add 64.233.188.189 %1
route add 64.233.188.26 %1
route add 64.233.188.82 %1
route add 64.233.189.189 %1
route add 64.233.189.82 %1
route add 64.233.191.127 %1
route add 64.71.134.108 %1
route add 66.235.134.195 %1
route add 66.29.212.110 %1
route add 66.6.32.31 %1
route add 66.6.33.149 %1
route add 66.6.33.21 %1
route add 67.217.80.125 %1
route add 68.232.44.127 %1
route add 68.232.44.96 %1
route add 68.232.45.77 %1
route add 69.147.86.12 %1
route add 69.147.92.11 %1
route add 69.171.246.16 %1
route add 69.171.246.17 %1
route add 69.171.246.18 %1
route add 69.171.246.7 %1
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
route add 74.125.138.26 %1
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
route add 74.125.203.137 %1
route add 74.125.203.14 %1
route add 74.125.203.188 %1
route add 74.125.203.189 %1
route add 74.125.203.199 %1
route add 74.125.203.81 %1
route add 74.125.203.82 %1
route add 74.125.203.92 %1
route add 74.125.204.117 %1
route add 74.125.204.132 %1
route add 74.125.204.133 %1
route add 74.125.204.136 %1
route add 74.125.204.139 %1
route add 74.125.204.16 %1
route add 74.125.204.189 %1
route add 74.125.204.82 %1
route add 74.125.204.92 %1
route add 74.125.23.123 %1
route add 74.125.23.128 %1
route add 74.125.23.16 %1
route add 74.125.23.189 %1
route add 74.125.23.27 %1
route add 74.6.47.80 %1
route add 75.98.196.99 %1
route add 78.47.38.229 %1
route add 78.47.38.231 %1
route add 82.145.210.217 %1
route add 82.145.221.193 %1
route add 82.145.223.56 %1
route add 82.195.75.101 %1
route add 84.39.136.9 %1
route add 87.248.114.12 %1
route add 87.248.116.11 %1
route add 89.187.65.68 %1
route add 89.44.169.132 %1
route add 94.130.28.195 %1
route add 94.130.28.196 %1
route add 94.130.28.200 %1
route add 94.130.28.202 %1
route add 95.216.163.36 %1
route add 96.17.151.141 %1
route add 96.17.151.148 %1
route add 96.17.151.149 %1
route add 96.17.151.16 %1
route add 96.17.151.17 %1
route add 96.17.151.18 %1
route add 96.17.151.19 %1
route add 96.17.151.9 %1
route add 98.136.100.143 %1
route add 98.136.103.27 %1
route add 98.136.144.138 %1
route add 98.136.145.80 %1
route add 98.136.147.14 %1
route add 98.137.246.7 %1
route add 99.84.131.36 %1
route add 99.84.131.62 %1
route add 99.84.133.72 %1
route add 99.84.136.182 %1
route add 99.84.138.100 %1
route add 99.84.139.10 %1
route add 99.84.140.88 %1
route add 99.84.143.106 %1
route add 99.84.143.110 %1
route add 99.84.143.124 %1
route add 99.84.143.23 %1
route add 99.84.143.26 %1
route add 99.84.143.30 %1
route add 99.84.143.32 %1
route add 99.84.143.38 %1
route add 99.84.143.39 %1
route add 99.84.143.4 %1
route add 99.84.143.43 %1
route add 99.84.143.46 %1
route add 99.84.143.50 %1
route add 99.84.143.53 %1
route add 99.84.143.57 %1
route add 99.84.143.63 %1
route add 99.84.143.76 %1
route add 99.84.143.78 %1
route add 99.84.143.83 %1
route add 99.84.143.86 %1
route add 99.84.143.89 %1
route add 99.84.143.90 %1
route add 99.84.143.91 %1
route add 99.84.239.25 %1
route add 99.84.239.58 %1
route add 99.84.239.70 %1
route add 99.84.239.93 %1
route add 8.8.8.8 gw %1
REM Last updated:  2019-04-07T05:55:21+08:00
