#!/bin/bash
#add fix to exercise3 here

## "deny from all" option set on site configuration file. change to "allow from all" option, and restart apache2 service

cd /etc/apache2/
cd sites-enabled/
# ls -l
# vi 000-default
sed 's/deny from all/allow from all/g' 000-default > 000-default.new
mv 000-default 000-default.orig
mv 000-default.new 000-default
/etc/init.d/apache2 restart