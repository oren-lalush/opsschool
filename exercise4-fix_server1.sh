#!/bin/bash
#add fix to exercise4-server1 here

## add relevant line to /etc/hosts on server1 

cp /etc/hosts /etc/hosts.orig
echo "192.168.100.11 server2" >> /etc/hosts