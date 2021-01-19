#!/bin/bash
sudo add-apt-repository ppa:bamboo-engine/ibus-bamboo -y
sudo apt-get update && sudo apt-get upgrade -y
sudo apt-get install ibus-bamboo -y
ibus restart
echo "go to settings, languages, input method, search for vietnamese, add Bamboo (US layout). okay done."