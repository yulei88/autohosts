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
route add -host 102.132.97.33 gw $1
route add -host 103.102.166.224 gw $1
route add -host 103.116.4.196 gw $1
route add -host 103.116.4.197 gw $1
route add -host 103.116.4.198 gw $1
route add -host 103.116.4.207 gw $1
route add -host 103.116.4.226 gw $1
route add -host 103.28.248.96 gw $1
route add -host 104.118.6.194 gw $1
route add -host 104.16.117.145 gw $1
route add -host 104.16.118.145 gw $1
route add -host 104.16.120.145 gw $1
route add -host 104.16.121.127 gw $1
route add -host 104.16.52.111 gw $1
route add -host 104.16.74.20 gw $1
route add -host 104.16.78.166 gw $1
route add -host 104.16.99.29 gw $1
route add -host 104.17.132.180 gw $1
route add -host 104.17.133.180 gw $1
route add -host 104.18.87.225 gw $1
route add -host 104.18.88.225 gw $1
route add -host 104.196.1.106 gw $1
route add -host 104.198.58.34 gw $1
route add -host 104.20.34.236 gw $1
route add -host 104.20.53.56 gw $1
route add -host 104.20.54.56 gw $1
route add -host 104.20.6.63 gw $1
route add -host 104.20.82.194 gw $1
route add -host 104.20.83.194 gw $1
route add -host 104.244.42.11 gw $1
route add -host 104.244.42.131 gw $1
route add -host 104.244.42.197 gw $1
route add -host 104.244.42.198 gw $1
route add -host 104.244.42.199 gw $1
route add -host 104.244.42.200 gw $1
route add -host 104.244.42.3 gw $1
route add -host 104.244.42.4 gw $1
route add -host 104.244.42.65 gw $1
route add -host 104.244.42.66 gw $1
route add -host 104.244.42.73 gw $1
route add -host 104.244.42.8 gw $1
route add -host 104.25.67.118 gw $1
route add -host 104.25.68.118 gw $1
route add -host 104.27.135.125 gw $1
route add -host 104.27.138.185 gw $1
route add -host 104.28.22.12 gw $1
route add -host 104.28.25.44 gw $1
route add -host 104.74.70.49 gw $1
route add -host 104.78.105.142 gw $1
route add -host 104.78.16.156 gw $1
route add -host 104.78.28.49 gw $1
route add -host 104.78.74.80 gw $1
route add -host 104.78.76.24 gw $1
route add -host 104.78.9.221 gw $1
route add -host 104.78.9.227 gw $1
route add -host 104.78.94.148 gw $1
route add -host 107.152.24.200 gw $1
route add -host 107.167.108.184 gw $1
route add -host 107.167.110.216 gw $1
route add -host 107.167.115.240 gw $1
route add -host 107.167.115.242 gw $1
route add -host 107.23.10.26 gw $1
route add -host 107.23.241.100 gw $1
route add -host 108.174.10.14 gw $1
route add -host 108.174.11.74 gw $1
route add -host 108.177.104.125 gw $1
route add -host 108.177.104.26 gw $1
route add -host 108.177.125.100 gw $1
route add -host 108.177.125.101 gw $1
route add -host 108.177.125.109 gw $1
route add -host 108.177.125.189 gw $1
route add -host 108.177.125.192 gw $1
route add -host 108.177.125.82 gw $1
route add -host 108.177.97.109 gw $1
route add -host 108.177.97.116 gw $1
route add -host 108.177.97.132 gw $1
route add -host 108.177.97.133 gw $1
route add -host 108.177.97.136 gw $1
route add -host 108.177.97.139 gw $1
route add -host 108.177.97.16 gw $1
route add -host 108.177.97.189 gw $1
route add -host 108.177.97.26 gw $1
route add -host 108.177.97.82 gw $1
route add -host 108.177.97.92 gw $1
route add -host 108.177.98.127 gw $1
route add -host 111.11.6.75 gw $1
route add -host 117.18.232.102 gw $1
route add -host 117.18.237.188 gw $1
route add -host 117.18.237.70 gw $1
route add -host 125.209.210.239 gw $1
route add -host 125.209.222.202 gw $1
route add -host 125.209.238.181 gw $1
route add -host 125.209.238.186 gw $1
route add -host 125.209.252.17 gw $1
route add -host 130.211.180.236 gw $1
route add -host 13.107.21.200 gw $1
route add -host 13.107.42.11 gw $1
route add -host 13.107.42.12 gw $1
route add -host 13.107.42.13 gw $1
route add -host 13.125.104.94 gw $1
route add -host 133.152.43.29 gw $1
route add -host 134.170.179.79 gw $1
route add -host 13.56.185.227 gw $1
route add -host 13.56.8.191 gw $1
route add -host 138.201.14.197 gw $1
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
route add -host 147.92.249.2 gw $1
route add -host 149.154.167.220 gw $1
route add -host 149.154.167.99 gw $1
route add -host 149.154.171.237 gw $1
route add -host 149.154.175.205 gw $1
route add -host 151.101.0.134 gw $1
route add -host 151.101.0.159 gw $1
route add -host 151.101.108.217 gw $1
route add -host 151.101.109.164 gw $1
route add -host 151.101.109.194 gw $1
route add -host 151.101.128.159 gw $1
route add -host 151.101.128.194 gw $1
route add -host 151.101.129.164 gw $1
route add -host 151.101.192.159 gw $1
route add -host 151.101.192.84 gw $1
route add -host 151.101.198.109 gw $1
route add -host 151.101.228.249 gw $1
route add -host 151.101.228.81 gw $1
route add -host 151.101.228.84 gw $1
route add -host 151.101.230.110 gw $1
route add -host 151.101.230.164 gw $1
route add -host 151.101.24.193 gw $1
route add -host 151.101.40.134 gw $1
route add -host 151.101.40.193 gw $1
route add -host 151.101.40.64 gw $1
route add -host 151.101.54.49 gw $1
route add -host 151.101.64.159 gw $1
route add -host 151.101.64.217 gw $1
route add -host 151.101.72.159 gw $1
route add -host 151.101.73.194 gw $1
route add -host 151.139.237.11 gw $1
route add -host 15.164.83.184 gw $1
route add -host 152.195.50.59 gw $1
route add -host 152.195.56.196 gw $1
route add -host 152.199.38.136 gw $1
route add -host 157.240.11.18 gw $1
route add -host 157.240.11.22 gw $1
route add -host 157.240.11.34 gw $1
route add -host 157.240.13.19 gw $1
route add -host 157.240.13.34 gw $1
route add -host 157.240.14.34 gw $1
route add -host 157.240.15.22 gw $1
route add -host 157.240.15.63 gw $1
route add -host 157.240.195.38 gw $1
route add -host 157.240.20.34 gw $1
route add -host 157.240.22.34 gw $1
route add -host 157.240.27.33 gw $1
route add -host 157.240.28.38 gw $1
route add -host 157.240.29.34 gw $1
route add -host 157.240.30.33 gw $1
route add -host 157.240.3.63 gw $1
route add -host 157.240.7.26 gw $1
route add -host 157.55.176.209 gw $1
route add -host 161.47.6.182 gw $1
route add -host 162.125.18.129 gw $1
route add -host 162.125.248.1 gw $1
route add -host 162.125.248.2 gw $1
route add -host 162.125.33.7 gw $1
route add -host 162.125.34.12 gw $1
route add -host 162.125.34.129 gw $1
route add -host 162.125.34.140 gw $1
route add -host 162.125.34.2 gw $1
route add -host 162.125.34.7 gw $1
route add -host 162.125.34.8 gw $1
route add -host 162.125.80.1 gw $1
route add -host 162.125.80.2 gw $1
route add -host 162.125.80.3 gw $1
route add -host 162.125.80.4 gw $1
route add -host 162.125.80.5 gw $1
route add -host 162.125.80.6 gw $1
route add -host 162.125.80.7 gw $1
route add -host 162.125.80.8 gw $1
route add -host 169.44.145.214 gw $1
route add -host 169.54.206.44 gw $1
route add -host 172.217.0.46 gw $1
route add -host 172.217.11.74 gw $1
route add -host 172.217.1.234 gw $1
route add -host 172.217.161.195 gw $1
route add -host 172.217.161.209 gw $1
route add -host 172.217.161.227 gw $1
route add -host 172.217.161.33 gw $1
route add -host 172.217.161.35 gw $1
route add -host 172.217.161.36 gw $1
route add -host 172.217.161.41 gw $1
route add -host 172.217.161.42 gw $1
route add -host 172.217.161.46 gw $1
route add -host 172.217.161.49 gw $1
route add -host 172.217.161.51 gw $1
route add -host 172.217.161.52 gw $1
route add -host 172.217.161.67 gw $1
route add -host 172.217.161.68 gw $1
route add -host 172.217.161.72 gw $1
route add -host 172.217.161.74 gw $1
route add -host 172.217.161.78 gw $1
route add -host 172.217.161.81 gw $1
route add -host 172.217.161.83 gw $1
route add -host 172.217.161.84 gw $1
route add -host 172.217.24.10 gw $1
route add -host 172.217.24.129 gw $1
route add -host 172.217.24.131 gw $1
route add -host 172.217.24.132 gw $1
route add -host 172.217.24.138 gw $1
route add -host 172.217.24.142 gw $1
route add -host 172.217.24.145 gw $1
route add -host 172.217.25.100 gw $1
route add -host 172.217.25.106 gw $1
route add -host 172.217.25.108 gw $1
route add -host 172.217.25.110 gw $1
route add -host 172.217.25.113 gw $1
route add -host 172.217.25.115 gw $1
route add -host 172.217.25.195 gw $1
route add -host 172.217.25.196 gw $1
route add -host 172.217.25.202 gw $1
route add -host 172.217.25.205 gw $1
route add -host 172.217.25.206 gw $1
route add -host 172.217.25.209 gw $1
route add -host 172.217.25.212 gw $1
route add -host 172.217.25.225 gw $1
route add -host 172.217.25.226 gw $1
route add -host 172.217.25.227 gw $1
route add -host 172.217.25.228 gw $1
route add -host 172.217.25.234 gw $1
route add -host 172.217.25.238 gw $1
route add -host 172.217.25.241 gw $1
route add -host 172.217.25.244 gw $1
route add -host 172.217.25.65 gw $1
route add -host 172.217.25.67 gw $1
route add -host 172.217.25.68 gw $1
route add -host 172.217.25.74 gw $1
route add -host 172.217.25.78 gw $1
route add -host 172.217.25.79 gw $1
route add -host 172.217.25.97 gw $1
route add -host 172.217.25.99 gw $1
route add -host 172.217.26.1 gw $1
route add -host 172.217.26.10 gw $1
route add -host 172.217.26.110 gw $1
route add -host 172.217.26.12 gw $1
route add -host 172.217.26.14 gw $1
route add -host 172.217.26.17 gw $1
route add -host 172.217.26.19 gw $1
route add -host 172.217.26.22 gw $1
route add -host 172.217.26.3 gw $1
route add -host 172.217.26.35 gw $1
route add -host 172.217.26.36 gw $1
route add -host 172.217.26.39 gw $1
route add -host 172.217.26.4 gw $1
route add -host 172.217.26.42 gw $1
route add -host 172.217.26.44 gw $1
route add -host 172.217.26.45 gw $1
route add -host 172.217.26.46 gw $1
route add -host 172.217.26.49 gw $1
route add -host 172.217.26.51 gw $1
route add -host 172.217.27.65 gw $1
route add -host 172.217.27.67 gw $1
route add -host 172.217.27.68 gw $1
route add -host 172.217.27.69 gw $1
route add -host 172.217.27.74 gw $1
route add -host 172.217.27.78 gw $1
route add -host 172.217.27.81 gw $1
route add -host 172.217.27.84 gw $1
route add -host 172.217.31.131 gw $1
route add -host 172.217.31.132 gw $1
route add -host 172.217.31.138 gw $1
route add -host 172.217.31.142 gw $1
route add -host 172.217.31.145 gw $1
route add -host 172.217.31.147 gw $1
route add -host 172.217.31.148 gw $1
route add -host 172.217.31.161 gw $1
route add -host 172.217.31.162 gw $1
route add -host 172.217.31.163 gw $1
route add -host 172.217.31.164 gw $1
route add -host 172.217.31.165 gw $1
route add -host 172.217.31.169 gw $1
route add -host 172.217.31.174 gw $1
route add -host 172.217.31.175 gw $1
route add -host 172.217.31.177 gw $1
route add -host 172.217.31.179 gw $1
route add -host 172.217.31.180 gw $1
route add -host 172.217.3.174 gw $1
route add -host 172.217.4.138 gw $1
route add -host 172.217.4.170 gw $1
route add -host 172.217.5.74 gw $1
route add -host 173.194.166.167 gw $1
route add -host 173.194.166.168 gw $1
route add -host 173.194.166.169 gw $1
route add -host 173.194.166.170 gw $1
route add -host 173.194.166.171 gw $1
route add -host 173.194.166.172 gw $1
route add -host 173.194.199.127 gw $1
route add -host 173.194.22.167 gw $1
route add -host 173.194.22.168 gw $1
route add -host 173.194.22.169 gw $1
route add -host 173.194.22.170 gw $1
route add -host 173.194.22.171 gw $1
route add -host 173.194.22.172 gw $1
route add -host 173.194.22.199 gw $1
route add -host 173.194.22.200 gw $1
route add -host 173.194.22.201 gw $1
route add -host 173.194.22.202 gw $1
route add -host 173.194.22.203 gw $1
route add -host 173.194.22.204 gw $1
route add -host 173.194.22.215 gw $1
route add -host 173.194.22.216 gw $1
route add -host 173.194.22.217 gw $1
route add -host 173.194.22.218 gw $1
route add -host 173.194.22.219 gw $1
route add -host 173.194.22.220 gw $1
route add -host 173.194.49.183 gw $1
route add -host 173.194.49.184 gw $1
route add -host 173.194.49.185 gw $1
route add -host 173.194.49.186 gw $1
route add -host 173.194.49.187 gw $1
route add -host 173.194.49.188 gw $1
route add -host 173.194.49.215 gw $1
route add -host 173.194.49.216 gw $1
route add -host 173.194.49.217 gw $1
route add -host 173.194.49.218 gw $1
route add -host 173.194.49.219 gw $1
route add -host 173.194.49.220 gw $1
route add -host 173.194.55.167 gw $1
route add -host 173.194.55.168 gw $1
route add -host 173.194.55.169 gw $1
route add -host 173.194.55.170 gw $1
route add -host 173.194.55.171 gw $1
route add -host 173.194.55.172 gw $1
route add -host 173.194.55.39 gw $1
route add -host 173.194.55.40 gw $1
route add -host 173.194.55.41 gw $1
route add -host 173.194.55.42 gw $1
route add -host 173.194.55.43 gw $1
route add -host 173.194.55.44 gw $1
route add -host 173.194.55.71 gw $1
route add -host 173.194.55.72 gw $1
route add -host 173.194.55.73 gw $1
route add -host 173.194.55.74 gw $1
route add -host 173.194.55.75 gw $1
route add -host 173.194.55.76 gw $1
route add -host 173.194.59.103 gw $1
route add -host 173.194.59.104 gw $1
route add -host 173.194.59.105 gw $1
route add -host 173.194.59.106 gw $1
route add -host 173.194.59.107 gw $1
route add -host 173.194.59.108 gw $1
route add -host 173.194.59.119 gw $1
route add -host 173.194.59.120 gw $1
route add -host 173.194.59.121 gw $1
route add -host 173.194.59.122 gw $1
route add -host 173.194.59.123 gw $1
route add -host 173.194.59.124 gw $1
route add -host 173.194.59.55 gw $1
route add -host 173.194.59.56 gw $1
route add -host 173.194.59.57 gw $1
route add -host 173.194.59.58 gw $1
route add -host 173.194.59.59 gw $1
route add -host 173.194.59.60 gw $1
route add -host 173.194.59.71 gw $1
route add -host 173.194.59.72 gw $1
route add -host 173.194.59.73 gw $1
route add -host 173.194.59.74 gw $1
route add -host 173.194.59.75 gw $1
route add -host 173.194.59.76 gw $1
route add -host 173.194.59.87 gw $1
route add -host 173.194.59.88 gw $1
route add -host 173.194.59.89 gw $1
route add -host 173.194.59.90 gw $1
route add -host 173.194.59.91 gw $1
route add -host 173.194.59.92 gw $1
route add -host 173.236.31.146 gw $1
route add -host 176.32.112.45 gw $1
route add -host 177.72.244.68 gw $1
route add -host 180.222.102.135 gw $1
route add -host 180.222.102.147 gw $1
route add -host 18.235.131.217 gw $1
route add -host 184.169.174.143 gw $1
route add -host 184.26.113.201 gw $1
route add -host 184.26.114.230 gw $1
route add -host 185.26.180.102 gw $1
route add -host 185.26.181.241 gw $1
route add -host 185.26.181.242 gw $1
route add -host 185.26.181.253 gw $1
route add -host 185.60.217.34 gw $1
route add -host 191.236.35.232 gw $1
route add -host 191.238.229.33 gw $1
route add -host 192.0.66.2 gw $1
route add -host 192.0.78.13 gw $1
route add -host 192.0.79.32 gw $1
route add -host 192.0.79.33 gw $1
route add -host 192.229.179.87 gw $1
route add -host 192.229.237.154 gw $1
route add -host 192.229.237.25 gw $1
route add -host 192.30.255.118 gw $1
route add -host 194.9.24.76 gw $1
route add -host 194.9.24.77 gw $1
route add -host 194.9.24.78 gw $1
route add -host 194.9.24.79 gw $1
route add -host 194.9.24.80 gw $1
route add -host 194.9.24.81 gw $1
route add -host 194.9.24.82 gw $1
route add -host 194.9.24.83 gw $1
route add -host 195.189.143.90 gw $1
route add -host 195.189.143.92 gw $1
route add -host 195.201.54.244 gw $1
route add -host 195.201.54.247 gw $1
route add -host 195.201.54.249 gw $1
route add -host 198.245.92.39 gw $1
route add -host 199.16.156.46 gw $1
route add -host 199.201.64.67 gw $1
route add -host 199.59.148.11 gw $1
route add -host 199.59.148.140 gw $1
route add -host 199.59.148.149 gw $1
route add -host 199.59.150.42 gw $1
route add -host 199.59.150.43 gw $1
route add -host 199.59.150.8 gw $1
route add -host 203.104.138.138 gw $1
route add -host 203.104.142.52 gw $1
route add -host 203.104.150.35 gw $1
route add -host 203.104.153.129 gw $1
route add -host 203.104.153.135 gw $1
route add -host 203.104.160.12 gw $1
route add -host 203.104.174.13 gw $1
route add -host 203.104.174.20 gw $1
route add -host 203.210.6.140 gw $1
route add -host 203.210.6.141 gw $1
route add -host 203.210.7.140 gw $1
route add -host 203.210.7.141 gw $1
route add -host 203.210.7.142 gw $1
route add -host 203.210.7.143 gw $1
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
route add -host 208.100.17.184 gw $1
route add -host 208.74.205.139 gw $1
route add -host 209.73.190.13 gw $1
route add -host 209.73.190.14 gw $1
route add -host 209.85.229.151 gw $1
route add -host 209.85.229.152 gw $1
route add -host 209.85.229.153 gw $1
route add -host 209.85.229.154 gw $1
route add -host 209.85.229.155 gw $1
route add -host 209.85.229.156 gw $1
route add -host 209.85.229.215 gw $1
route add -host 209.85.229.216 gw $1
route add -host 209.85.229.217 gw $1
route add -host 209.85.229.218 gw $1
route add -host 209.85.229.219 gw $1
route add -host 209.85.229.220 gw $1
route add -host 209.85.229.231 gw $1
route add -host 209.85.229.232 gw $1
route add -host 209.85.229.233 gw $1
route add -host 209.85.229.234 gw $1
route add -host 209.85.229.235 gw $1
route add -host 209.85.229.236 gw $1
route add -host 209.85.229.247 gw $1
route add -host 209.85.229.248 gw $1
route add -host 209.85.229.249 gw $1
route add -host 209.85.229.250 gw $1
route add -host 209.85.229.251 gw $1
route add -host 209.85.229.252 gw $1
route add -host 209.85.232.127 gw $1
route add -host 210.200.141.52 gw $1
route add -host 210.71.198.143 gw $1
route add -host 212.82.100.140 gw $1
route add -host 216.218.239.142 gw $1
route add -host 216.239.32.21 gw $1
route add -host 216.239.32.27 gw $1
route add -host 216.239.32.29 gw $1
route add -host 216.239.34.21 gw $1
route add -host 216.239.38.21 gw $1
route add -host 216.58.196.229 gw $1
route add -host 216.58.196.238 gw $1
route add -host 216.58.197.129 gw $1
route add -host 216.58.197.131 gw $1
route add -host 216.58.197.132 gw $1
route add -host 216.58.197.138 gw $1
route add -host 216.58.197.142 gw $1
route add -host 216.58.197.143 gw $1
route add -host 216.58.197.145 gw $1
route add -host 216.58.197.163 gw $1
route add -host 216.58.197.164 gw $1
route add -host 216.58.197.170 gw $1
route add -host 216.58.197.174 gw $1
route add -host 216.58.197.177 gw $1
route add -host 216.58.197.179 gw $1
route add -host 216.58.197.180 gw $1
route add -host 216.58.197.193 gw $1
route add -host 216.58.197.195 gw $1
route add -host 216.58.197.196 gw $1
route add -host 216.58.197.201 gw $1
route add -host 216.58.197.202 gw $1
route add -host 216.58.197.203 gw $1
route add -host 216.58.197.206 gw $1
route add -host 216.58.197.208 gw $1
route add -host 216.58.197.209 gw $1
route add -host 216.58.197.212 gw $1
route add -host 216.58.197.227 gw $1
route add -host 216.58.197.228 gw $1
route add -host 216.58.197.234 gw $1
route add -host 216.58.197.238 gw $1
route add -host 216.58.197.241 gw $1
route add -host 216.58.200.42 gw $1
route add -host 216.58.217.202 gw $1
route add -host 216.58.219.10 gw $1
route add -host 216.58.219.42 gw $1
route add -host 23.185.0.2 gw $1
route add -host 23.217.125.3 gw $1
route add -host 23.227.38.32 gw $1
route add -host 23.227.38.64 gw $1
route add -host 23.32.3.224 gw $1
route add -host 23.32.3.225 gw $1
route add -host 23.32.3.226 gw $1
route add -host 23.32.3.227 gw $1
route add -host 23.32.3.232 gw $1
route add -host 23.32.3.233 gw $1
route add -host 23.32.3.234 gw $1
route add -host 23.32.3.235 gw $1
route add -host 23.32.3.240 gw $1
route add -host 23.32.3.241 gw $1
route add -host 23.32.3.242 gw $1
route add -host 23.32.3.243 gw $1
route add -host 23.32.3.248 gw $1
route add -host 23.32.3.249 gw $1
route add -host 23.32.3.250 gw $1
route add -host 23.32.3.251 gw $1
route add -host 23.33.178.106 gw $1
route add -host 23.33.178.113 gw $1
route add -host 23.33.178.114 gw $1
route add -host 23.33.178.74 gw $1
route add -host 23.42.103.113 gw $1
route add -host 23.42.156.10 gw $1
route add -host 23.42.156.11 gw $1
route add -host 23.42.156.16 gw $1
route add -host 23.42.156.17 gw $1
route add -host 23.42.156.18 gw $1
route add -host 23.42.156.19 gw $1
route add -host 23.42.156.24 gw $1
route add -host 23.42.156.25 gw $1
route add -host 23.42.156.26 gw $1
route add -host 23.42.156.27 gw $1
route add -host 23.42.156.34 gw $1
route add -host 23.42.156.35 gw $1
route add -host 23.42.156.40 gw $1
route add -host 23.42.156.41 gw $1
route add -host 23.42.156.42 gw $1
route add -host 23.42.156.43 gw $1
route add -host 23.42.156.8 gw $1
route add -host 23.42.156.9 gw $1
route add -host 23.47.84.13 gw $1
route add -host 23.47.87.238 gw $1
route add -host 31.13.65.35 gw $1
route add -host 31.13.68.34 gw $1
route add -host 31.13.70.14 gw $1
route add -host 31.13.70.7 gw $1
route add -host 31.13.74.34 gw $1
route add -host 31.13.75.14 gw $1
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
route add -host 31.13.86.35 gw $1
route add -host 31.13.86.4 gw $1
route add -host 31.13.95.12 gw $1
route add -host 31.13.95.14 gw $1
route add -host 31.13.95.48 gw $1
route add -host 31.216.147.130 gw $1
route add -host 31.216.147.136 gw $1
route add -host 31.216.147.156 gw $1
route add -host 31.216.148.11 gw $1
route add -host 34.192.215.205 gw $1
route add -host 34.194.66.232 gw $1
route add -host 34.196.86.192 gw $1
route add -host 34.237.177.228 gw $1
route add -host 35.170.117.196 gw $1
route add -host 35.199.174.154 gw $1
route add -host 35.201.112.223 gw $1
route add -host 35.241.35.151 gw $1
route add -host 37.0.89.56 gw $1
route add -host 37.0.89.57 gw $1
route add -host 37.218.242.173 gw $1
route add -host 37.228.107.241 gw $1
route add -host 37.228.107.242 gw $1
route add -host 37.228.107.245 gw $1
route add -host 37.228.107.246 gw $1
route add -host 37.228.107.247 gw $1
route add -host 37.228.107.253 gw $1
route add -host 37.228.109.141 gw $1
route add -host 37.228.111.170 gw $1
route add -host 40.114.86.114 gw $1
route add -host 40.90.142.226 gw $1
route add -host 46.51.216.187 gw $1
route add -host 46.51.219.131 gw $1
route add -host 50.112.169.154 gw $1
route add -host 52.1.172.141 gw $1
route add -host 52.119.210.255 gw $1
route add -host 52.119.222.139 gw $1
route add -host 52.1.47.242 gw $1
route add -host 52.216.165.211 gw $1
route add -host 52.216.19.75 gw $1
route add -host 52.216.96.67 gw $1
route add -host 52.218.225.8 gw $1
route add -host 52.218.80.4 gw $1
route add -host 52.219.0.166 gw $1
route add -host 52.219.120.40 gw $1
route add -host 52.219.40.129 gw $1
route add -host 52.219.72.72 gw $1
route add -host 52.221.46.214 gw $1
route add -host 52.28.7.81 gw $1
route add -host 52.36.140.12 gw $1
route add -host 52.38.149.206 gw $1
route add -host 52.38.72.142 gw $1
route add -host 52.39.74.21 gw $1
route add -host 52.48.212.136 gw $1
route add -host 52.54.198.254 gw $1
route add -host 52.69.99.127 gw $1
route add -host 52.76.148.61 gw $1
route add -host 52.8.108.227 gw $1
route add -host 52.95.132.25 gw $1
route add -host 52.95.164.34 gw $1
route add -host 54.193.253.3 gw $1
route add -host 54.235.253.182 gw $1
route add -host 54.239.31.128 gw $1
route add -host 54.239.31.91 gw $1
route add -host 54.239.38.117 gw $1
route add -host 54.239.54.102 gw $1
route add -host 54.240.226.142 gw $1
route add -host 54.240.254.246 gw $1
route add -host 54.241.32.10 gw $1
route add -host 54.241.40.234 gw $1
route add -host 54.242.17.40 gw $1
route add -host 54.249.82.168 gw $1
route add -host 54.84.146.7 gw $1
route add -host 54.85.108.10 gw $1
route add -host 54.86.157.178 gw $1
route add -host 59.124.99.130 gw $1
route add -host 64.233.177.127 gw $1
route add -host 64.233.187.125 gw $1
route add -host 64.233.187.189 gw $1
route add -host 64.233.187.92 gw $1
route add -host 64.233.188.127 gw $1
route add -host 64.233.188.128 gw $1
route add -host 64.233.188.188 gw $1
route add -host 64.233.188.189 gw $1
route add -host 64.233.188.27 gw $1
route add -host 64.233.188.82 gw $1
route add -host 64.233.189.16 gw $1
route add -host 64.233.189.189 gw $1
route add -host 64.233.189.82 gw $1
route add -host 64.233.191.127 gw $1
route add -host 64.71.175.183 gw $1
route add -host 66.235.134.195 gw $1
route add -host 66.29.212.110 gw $1
route add -host 66.6.32.31 gw $1
route add -host 66.6.33.149 gw $1
route add -host 66.6.33.21 gw $1
route add -host 67.217.80.125 gw $1
route add -host 68.232.44.127 gw $1
route add -host 68.232.44.96 gw $1
route add -host 68.232.45.77 gw $1
route add -host 69.147.86.11 gw $1
route add -host 69.147.88.7 gw $1
route add -host 69.171.246.16 gw $1
route add -host 69.171.246.17 gw $1
route add -host 69.171.246.18 gw $1
route add -host 69.171.246.7 gw $1
route add -host 72.52.10.14 gw $1
route add -host 74.125.10.10 gw $1
route add -host 74.125.10.103 gw $1
route add -host 74.125.10.104 gw $1
route add -host 74.125.10.105 gw $1
route add -host 74.125.10.106 gw $1
route add -host 74.125.10.107 gw $1
route add -host 74.125.10.108 gw $1
route add -host 74.125.10.11 gw $1
route add -host 74.125.10.12 gw $1
route add -host 74.125.102.103 gw $1
route add -host 74.125.102.104 gw $1
route add -host 74.125.102.105 gw $1
route add -host 74.125.102.106 gw $1
route add -host 74.125.102.107 gw $1
route add -host 74.125.102.108 gw $1
route add -host 74.125.102.119 gw $1
route add -host 74.125.102.120 gw $1
route add -host 74.125.102.121 gw $1
route add -host 74.125.102.122 gw $1
route add -host 74.125.102.123 gw $1
route add -host 74.125.102.124 gw $1
route add -host 74.125.10.23 gw $1
route add -host 74.125.10.24 gw $1
route add -host 74.125.10.25 gw $1
route add -host 74.125.102.55 gw $1
route add -host 74.125.102.56 gw $1
route add -host 74.125.102.57 gw $1
route add -host 74.125.102.58 gw $1
route add -host 74.125.102.59 gw $1
route add -host 74.125.10.26 gw $1
route add -host 74.125.102.60 gw $1
route add -host 74.125.10.27 gw $1
route add -host 74.125.102.71 gw $1
route add -host 74.125.102.72 gw $1
route add -host 74.125.102.73 gw $1
route add -host 74.125.102.74 gw $1
route add -host 74.125.102.75 gw $1
route add -host 74.125.102.76 gw $1
route add -host 74.125.10.28 gw $1
route add -host 74.125.102.87 gw $1
route add -host 74.125.102.88 gw $1
route add -host 74.125.102.89 gw $1
route add -host 74.125.102.90 gw $1
route add -host 74.125.102.91 gw $1
route add -host 74.125.102.92 gw $1
route add -host 74.125.103.23 gw $1
route add -host 74.125.103.24 gw $1
route add -host 74.125.103.25 gw $1
route add -host 74.125.103.26 gw $1
route add -host 74.125.103.27 gw $1
route add -host 74.125.103.28 gw $1
route add -host 74.125.10.39 gw $1
route add -host 74.125.10.40 gw $1
route add -host 74.125.10.41 gw $1
route add -host 74.125.10.42 gw $1
route add -host 74.125.10.43 gw $1
route add -host 74.125.10.44 gw $1
route add -host 74.125.10.55 gw $1
route add -host 74.125.10.56 gw $1
route add -host 74.125.10.57 gw $1
route add -host 74.125.10.58 gw $1
route add -host 74.125.10.59 gw $1
route add -host 74.125.10.60 gw $1
route add -host 74.125.106.10 gw $1
route add -host 74.125.106.11 gw $1
route add -host 74.125.106.12 gw $1
route add -host 74.125.106.23 gw $1
route add -host 74.125.106.24 gw $1
route add -host 74.125.106.25 gw $1
route add -host 74.125.106.26 gw $1
route add -host 74.125.106.27 gw $1
route add -host 74.125.106.28 gw $1
route add -host 74.125.106.7 gw $1
route add -host 74.125.106.8 gw $1
route add -host 74.125.106.9 gw $1
route add -host 74.125.10.7 gw $1
route add -host 74.125.10.8 gw $1
route add -host 74.125.10.87 gw $1
route add -host 74.125.10.88 gw $1
route add -host 74.125.10.89 gw $1
route add -host 74.125.10.9 gw $1
route add -host 74.125.10.90 gw $1
route add -host 74.125.10.91 gw $1
route add -host 74.125.10.92 gw $1
route add -host 74.125.129.26 gw $1
route add -host 74.125.138.27 gw $1
route add -host 74.125.163.100 gw $1
route add -host 74.125.163.83 gw $1
route add -host 74.125.163.84 gw $1
route add -host 74.125.163.85 gw $1
route add -host 74.125.163.86 gw $1
route add -host 74.125.163.87 gw $1
route add -host 74.125.163.88 gw $1
route add -host 74.125.163.89 gw $1
route add -host 74.125.163.90 gw $1
route add -host 74.125.163.91 gw $1
route add -host 74.125.163.92 gw $1
route add -host 74.125.163.93 gw $1
route add -host 74.125.163.94 gw $1
route add -host 74.125.163.95 gw $1
route add -host 74.125.163.96 gw $1
route add -host 74.125.163.97 gw $1
route add -host 74.125.163.98 gw $1
route add -host 74.125.163.99 gw $1
route add -host 74.125.170.167 gw $1
route add -host 74.125.170.168 gw $1
route add -host 74.125.170.169 gw $1
route add -host 74.125.170.170 gw $1
route add -host 74.125.170.171 gw $1
route add -host 74.125.170.172 gw $1
route add -host 74.125.170.183 gw $1
route add -host 74.125.170.184 gw $1
route add -host 74.125.170.185 gw $1
route add -host 74.125.170.186 gw $1
route add -host 74.125.170.187 gw $1
route add -host 74.125.170.188 gw $1
route add -host 74.125.173.55 gw $1
route add -host 74.125.173.56 gw $1
route add -host 74.125.173.57 gw $1
route add -host 74.125.173.58 gw $1
route add -host 74.125.173.59 gw $1
route add -host 74.125.173.60 gw $1
route add -host 74.125.192.27 gw $1
route add -host 74.125.203.108 gw $1
route add -host 74.125.203.137 gw $1
route add -host 74.125.203.139 gw $1
route add -host 74.125.203.14 gw $1
route add -host 74.125.203.16 gw $1
route add -host 74.125.203.188 gw $1
route add -host 74.125.203.189 gw $1
route add -host 74.125.203.199 gw $1
route add -host 74.125.203.81 gw $1
route add -host 74.125.203.82 gw $1
route add -host 74.125.203.92 gw $1
route add -host 74.125.204.100 gw $1
route add -host 74.125.204.109 gw $1
route add -host 74.125.204.189 gw $1
route add -host 74.125.204.82 gw $1
route add -host 74.125.23.123 gw $1
route add -host 74.125.23.128 gw $1
route add -host 74.125.23.189 gw $1
route add -host 74.6.47.80 gw $1
route add -host 75.98.196.99 gw $1
route add -host 77.238.180.11 gw $1
route add -host 78.47.38.227 gw $1
route add -host 78.47.38.229 gw $1
route add -host 78.47.38.231 gw $1
route add -host 82.145.210.217 gw $1
route add -host 82.145.221.193 gw $1
route add -host 82.145.223.56 gw $1
route add -host 82.195.75.101 gw $1
route add -host 84.39.136.9 gw $1
route add -host 87.248.114.11 gw $1
route add -host 87.248.114.12 gw $1
route add -host 89.187.65.68 gw $1
route add -host 89.44.169.135 gw $1
route add -host 94.130.28.195 gw $1
route add -host 94.130.28.196 gw $1
route add -host 94.130.28.200 gw $1
route add -host 94.130.28.202 gw $1
route add -host 94.130.28.204 gw $1
route add -host 95.216.163.36 gw $1
route add -host 96.17.151.139 gw $1
route add -host 96.17.151.140 gw $1
route add -host 96.17.151.147 gw $1
route add -host 96.17.151.16 gw $1
route add -host 96.17.151.19 gw $1
route add -host 96.17.151.8 gw $1
route add -host 96.17.151.9 gw $1
route add -host 98.136.100.143 gw $1
route add -host 98.136.103.27 gw $1
route add -host 98.136.144.138 gw $1
route add -host 98.136.145.80 gw $1
route add -host 98.136.147.14 gw $1
route add -host 98.137.246.7 gw $1
route add -host 98.137.246.8 gw $1
route add -host 99.84.131.46 gw $1
route add -host 99.84.131.62 gw $1
route add -host 99.84.133.72 gw $1
route add -host 99.84.136.182 gw $1
route add -host 99.84.138.226 gw $1
route add -host 99.84.139.10 gw $1
route add -host 99.84.139.14 gw $1
route add -host 99.84.140.88 gw $1
route add -host 99.84.143.102 gw $1
route add -host 99.84.143.121 gw $1
route add -host 99.84.143.124 gw $1
route add -host 99.84.143.23 gw $1
route add -host 99.84.143.24 gw $1
route add -host 99.84.143.25 gw $1
route add -host 99.84.143.27 gw $1
route add -host 99.84.143.36 gw $1
route add -host 99.84.143.39 gw $1
route add -host 99.84.143.4 gw $1
route add -host 99.84.143.43 gw $1
route add -host 99.84.143.46 gw $1
route add -host 99.84.143.50 gw $1
route add -host 99.84.143.58 gw $1
route add -host 99.84.143.61 gw $1
route add -host 99.84.143.62 gw $1
route add -host 99.84.143.67 gw $1
route add -host 99.84.143.70 gw $1
route add -host 99.84.143.76 gw $1
route add -host 99.84.143.80 gw $1
route add -host 99.84.143.82 gw $1
route add -host 99.84.143.86 gw $1
route add -host 99.84.143.98 gw $1
route add -host 99.84.239.10 gw $1
route add -host 99.84.239.55 gw $1
route add -host 99.84.239.69 gw $1
route add -host 99.84.239.70 gw $1
route add -host 99.84.239.93 gw $1
route add -host 8.8.8.8 gw $1
#Last updated:  2019-04-21T08:29:39+08:00
