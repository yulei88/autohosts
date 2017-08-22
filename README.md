# autohosts

data/hosts是每天最新取得的hosts文件，任何操作系统皆可使用。

以下相关的工具程序，则只用在Linux下

这个工具的原理非常简单：

1）在墙外的服务器上部署一个定时任务，每天取得data/hosts.lst文件中的那些域名的IP地址，并且自动生成data/hosts 文件

2）取下data/hosts文件，提供给墙内的服务器使用

墙外的服务器可以定时执行以下的任务以生成hosts文件：

tools/hostsupdate.sh data/hosts.lst > data/hosts

Android下，推荐此程序（需要root）
https://github.com/ChinaHuibinWang/autohosts

