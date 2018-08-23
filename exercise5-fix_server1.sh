#!/bin/bash
#add fix to exercise5-server1 here

## Configure ssh password-less from server1 to server2
apt-get install sshpass
ssh-keygen -f /root/.ssh/id_rsa -q -P ""
sshpass -p "vagrant" ssh-copy-id -i ~/.ssh/id_rsa.pub server2