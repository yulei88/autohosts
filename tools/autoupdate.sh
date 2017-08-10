#!/bin/bash

#mygit='https://github.com/yulei88/autohosts'
myhostsupdate='/home/yulei/autohosts/tools/hostsupdate.sh'
myhostslist='/home/yulei/autohosts/data/hosts.lst'
myhosts='/home/yulei/autohosts/data/hosts'

shpath=$(cd `dirname $0`; pwd)
cd $shpath

$myhostsupdate $myhostslist > $myhosts

mycomment=`date`

git commit $myhosts -m "$mycomment"
git push
