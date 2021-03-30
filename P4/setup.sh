#!/bin/bash
sudo apt-get update
sudo apt-get upgrade -y
sudo apt-add-repository ppa:bamboo-engine/ibus-bamboo
sudo apt-get update
sudo apt-get install ibus-bamboo -y
echo "Watch this video here: https://streamable.com/wezjdc"
read -n 1 -s -r -p "Press Enter after finishing the process."
sudo apt-get install wget -y
wget https://dl.discordapp.net/apps/linux/0.0.14/discord-0.0.14.deb
sudo dpkg -i discord-*.deb
rm discord-*.deb
wget https://az764295.vo.msecnd.net/stable/2b9aebd5354a3629c3aba0a5f5df49f43d6689f8/code_1.54.3-1615806378_amd64.deb
sudo dpkg -i code*.deb
rm code*.deb
echo "Finished. You can now exit the terminal."