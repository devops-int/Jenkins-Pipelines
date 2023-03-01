#!/bin/bash

sudo apt update
sudo apt install nginx -y

sudo systemctl enable nginx
sudo systemctl status nginx

sudo ufw allow 'Nginx HTTP'
sudo ufw app list

echo 'Complete'; 
