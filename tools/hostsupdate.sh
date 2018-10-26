#!/bin/bash

# Usage: hostsupdate ../data/hosts.lst

hostslist="$1"                               # 参考的host来源


echo '127.0.0.1	localhost'
echo '::1     localhost ip6-localhost ip6-loopback'
cat $hostslist | while read line; do
    if [[ ${line:0:1} == '#' ]] || [[ ${#line} == 0 ]] \
	        || [[ $(echo $line | grep localhost) != "" ]]; then
#	        || [[ $(echo $line | grep $HOSTNAME) != "" ]]; then
        echo $line
    else
        link=$(nslookup "$line" | sed '/^$/d' | sed -n '$p' | sed -n 's/Address: //gp')
        if [[ "$link" != "" ]]; then
            printf "%-19s%s\n" $link $line
        fi
    fi
done
echo '#Last updated: ' `date`
