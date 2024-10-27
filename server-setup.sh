#!/bin/sh

## Update the system packages
sudo apt update && sudo apt upgrade -y

## Install Nginx
sudo apt install -y nginx

## Copy static website content to nginx directory
sudo cp /src/index.html /var/www/html/

## Start and enable nginx to start automatically after reboots
sudo systemctl start nginx && sudo systemctl enable nginx

## Check nginx status to make sure its running properly
sudo systemctl status nginx
