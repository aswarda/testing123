#!/bin/bash 
sudo yum nginx -y
systemctl start nginx
systemctl enable nginx
cat /etc/os-release

