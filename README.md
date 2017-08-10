# autohosts
这个工具的原理非常简单：

1）在墙外的服务器上部署一个定时任务，每天取得data/hosts.lst文件中的那些域名的IP地址，并且自动生成data/hosts 文件

2）取下data/hosts文件，提供给墙内的服务器使用

