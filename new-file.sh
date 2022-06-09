#!/bin/bash 
sudo yum install nginx -y
systemctl start nginx
systemctl enable nginx
cat /etc/os-release
sudo yum install mariadb -y
systemctl start mariadb
systemctl enable mariadb

