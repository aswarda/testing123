#!/bin/bash 
sudo yum install nginx -y
systemctl start nginx
systemctl enable nginx
cat /etc/os-release

