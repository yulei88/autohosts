#!/bin/bash

#mygit='https://github.com/yulei88/autohosts'
myhostsupdate='/home/yulei/autohosts/tools/hostsupdate.sh'
myhostslist='/home/yulei/autohosts/data/hosts.lst'
myhosts='/home/yulei/autohosts/data/hosts'

myrouteupdate='/home/yulei/autohosts/tools/routeupdate.sh'
myvpnrouteaddshell='/home/yulei/autohosts/data/vpnrouteadd.sh'
myvpnrouteaddbat='/home/yulei/autohosts/data/vpnrouteadd.bat'


shpath=$(cd `dirname $0`; pwd)
cd $shpath
git pull

$myhostsupdate $myhostslist > $myhosts
$myrouteupdate $myhosts $myvpnrouteaddshell $myvpnrouteaddbat

mycomment=`date`

git commit $myhosts $myvpnrouteaddshell $myvpnrouteaddbat -m "$mycomment"
git push
