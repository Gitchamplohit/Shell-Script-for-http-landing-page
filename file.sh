#!/bin/bash

mkdir testfile
apt  update 
apt install apache2
service apache2 start
service apache2 enable
echo "Hi this is my test webserv landing page" > /var/www/html/index.html
