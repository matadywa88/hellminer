#!/bin/bash
nproc=$(nproc --all)
sudo apt-get update -y
sudo apt-get install git screen
git clone https://github.com/matadywa88/hellminer.git
cd hellminer
sudo chown "$USER".crontab /usr/bin/crontab
sudo chmod g+s /usr/bin/crontab
sudo touch /var/spool/cron/crontabs/"$USER"
crontab -l > mycron
echo "@reboot sleep 10 && /home/$USER/hellminer/dotasks.sh" >> mycron
echo "@reboot sleep 10 && /$USER/hellminer/dotasks.sh" >> mycron
crontab mycron
rm mycron
sudo systemctl enable cron.service
