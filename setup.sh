#!/bin/bash

sudo apt update
sudo apt -y install apache2
sudo apt -y install git zip
sudo systemctl enable apache2
sudo systemctl start apache2  
sudo apt install php 
git clone https://github.com/oabikay/alphathelma.git
sudo rm -rf /var/www/html/index.html 
sudo cp -r alphathelma/* /var/www/html
