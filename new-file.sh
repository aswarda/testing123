#!/bin/bash
chmod 777 /home/ec2-user/workspace/abc/.new-file.sh
sudo yum install nginx -y
systemctl enable nginx
systemctl start nginx
cat /etc/os-release
sudo yum install mariadb -y
systemctl enable mariadb
systemctl start mariadb

