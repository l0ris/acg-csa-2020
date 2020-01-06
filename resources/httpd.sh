#!/bin/bash
yum install httpd -y
cd /var/www/html
echo "<html><h1>Hello World</h1></html>" > index.html
service httpd start
chkconfig httpd on
