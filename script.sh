#!/bin/sh
yum -y install httpd
systemctl enable httpd
systemctl start httpd.service
echo "Hello World!"
sudo touch /home/test-file.txt
