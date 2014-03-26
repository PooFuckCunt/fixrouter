#!/bin/sh
# replace cmd1 for the command to execute

host=192.168.1.1
port=23
user=myuser
pass=mypass
cmd1='ifconfig wl0 down'

( echo open ${host}
sleep 1
echo ${user}
sleep 1
echo ${pass}
sleep 1
echo ${cmd1}
sleep 2
 ) | telnet