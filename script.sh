#/bin/bash/
sudo apt update -y
sudo apt install apache2 -y
sudo ufw app list
sudo ufw allow 'Apache'
sudo ufw status
sudo systemctl reload apache2

