#!/bin/bash
#add fix to exercise2 here

## curl utility hasn't been installed on server, and no resolving for internet address

cp /etc/resolv.conf /etc/resolv.conf.orig
echo "nameserver 8.8.8.8" > /etc/resolv.conf
apt-get install -y curl
curl http://www.ascii-art.de/ascii/ab/007.txt