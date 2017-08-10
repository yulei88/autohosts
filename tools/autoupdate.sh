#!/bin/bash

#mygit='https://github.com/yulei88/autohosts'
myhost='/home/yulei/autohosts/data/hosts'

mycomment='update hosts' `date`

git commit $myhost -m "$mycomment"
