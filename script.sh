#!/bin/sh
yum -y install httpd
systemctl enable httpd
systemctl start httpd.service
sudo yum install firewalld
systemctl start firewalld
