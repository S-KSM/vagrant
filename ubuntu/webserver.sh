#!/usr/bin/env bash
apt-get install apache2 -y
apt-get update
apt-get upgrade -y
rm -rf /var/www/html
ln -rs /vagrant /var/www/html

