#!/bin/bash
yum install -y httpd php git
service httpd start
cd
git clone https://github.com/rohitmalik21/aws-dec2022.git
cp ./aws-dec2022/* /var/www/html
mv /var/www/html/htaccess /var/www/html/.htaccess
