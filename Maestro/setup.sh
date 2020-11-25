#!/bin/bash
sudo apt-get remove firefox* libreoffice* -y
sudo add-apt-repository ppa:bamboo-engine/ibus-bamboo -y
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
sudo apt-get install apt-transport-https -y
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt-get update
sudo apt-get upgrade -y
sudo apt install sublime-text ibus-bamboo ibus-mozc neofetch -y
ibus restart 
sudo apt install wget -y
wget https://packages.microsoft.com/repos/edge/pool/main/m/microsoft-edge-dev/microsoft-edge-dev_88.0.702.0-1_amd64.deb
sudo dpkg -i microsoft-edge-dev_88.0.702.0-1_amd64.deb
rm microsoft-edge-dev_88.0.702.0-1_amd64.deb
sudo ubuntu-drivers autoinstall 
echo "The PC will reboot in 30 seconds for the drivers to apply. Please wait."
sleep 30
reboot
