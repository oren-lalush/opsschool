#!/bin/bash
#add fix to exercise4-server2 here

## add relevant line to /etc/hosts on server2 

cp /etc/hosts /etc/hosts.orig
echo "192.168.100.10 server1" >> /etc/hosts
