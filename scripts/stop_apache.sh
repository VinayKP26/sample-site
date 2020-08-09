#!/bin/bash
# stoping apache
rm -rf /var/www/html/*
sudo systemctl stop httpd
