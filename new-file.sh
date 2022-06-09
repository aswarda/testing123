#!/bin/bash
sudo yum install nginx -y
systemctl enable nginx
systemctl start nginx
cat /etc/os-release
sudo yum install mariadb -y
systemctl enable mariadb
systemctl start mariadb

