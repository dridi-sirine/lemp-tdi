#!/bin/sh

sudo apt install nginx -y

sudo sed -i 's/80/8091/' /etc/nginx/sites-enabled/default

sudo service nginx restart
