#!/bin/bash 
sudo yum install httpd -y
systemctl start httpd
systemctl enable httpd
cat /etc/os-release

