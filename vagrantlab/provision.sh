#!/usr/bin/sh
echo ""
echo "Installing Apache and setting it up..."
yum install -y httpd
cp -r /vagrant/html/* /var/www/html/
systemctl stop httpd
systemctl start httpd
