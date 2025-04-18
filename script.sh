#!/bin/bash
echo "Update the System"
sudo apt update -y
echo "Install Utilities"
sudo apt install -y zip unzip
echo "Install NGINX WEB SERVER"
sudo apt install -y nginx
echo "Remove Sample Test Pages"
sudo rm -rf /var/www/html/*
echo "Clone Login App"
sudo git clone https://github.com/ravi2krishna/login-2507.git /var/www/html/
echo "Script Execution Completed"

