#!/bin/sh
#see for details http://ivan.blogs.chimerical.com.au/post/2012/07/05/Overcoming-NAT-dropouts-with-BitTorrent-TP-Link-TD-W8960N.aspx
#originally taken from above link script originaly written by https://gist.github.com/javikalsan/9786684
host=192.168.1.1
port=23
user=admin
pass=admin
cmd1='echo "16360" > /proc/sys/net/netfilter/nf_conntrack_max'
cmd2='echo "5" > /proc/sys/net/netfilter/nf_conntrack_tcp_timeout_time_wait'
( echo open ${host}
sleep 1
echo ${user}
sleep 1
echo ${pass}
sleep 1
echo ${cmd1}
sleep 2
echo ${cmd2}
sleep 2
) | telnet
#for testing crontab jobs
touch /tmp/.telrout
