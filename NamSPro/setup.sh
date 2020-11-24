#!/bin/bash
sudo apt remove firefox* libreoffice* -y
sudo apt install wget
wget https://dl.discordapp.net/apps/linux/0.0.12/discord-0.0.12.deb
sudo dpkg -i discord-*.deb
sudo apt install pinta neofetch -y
neofetch