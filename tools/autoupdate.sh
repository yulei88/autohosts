#!/bin/bash

#mygit='https://github.com/yulei88/autohosts'
myhost='/home/yulei/autohosts/data/hosts'

mycomment=`date`

git commit $myhost -m "$mycomment"
git push
