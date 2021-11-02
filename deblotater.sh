#!/bin/bash
sudo snap remove snap-store 
echo "Removed Snap Store!"
sudo apt purge thunderbird
echo "Now Thunderbird removed install your app"
sudo apt purge shotwell seahorse remmina evince -y
echo "Uinstalled more blotware install yours!"
sudo apt purge ubuntu-report popularity-contest apport whoopsie -y
echo "Yay ubuntu stoped auto sending crashs to ubnutu servers!"
sudo apt update && sudo apt upgrade -y && sudo apt full-upgrade -y
echo "Now ubuntu is updated!"
sudo apt install cinnamon -y
echo "Installed cinnamon cuz gnome is slow and you don't need to use gnome"
sudo apt install gnome-tweaks -y
echo "Installed GNOME tweaks if you still gnoma use gnome"
sudo apt install gnome-software -y
sudo apt purge gnome-software-plugin-snap -y
sudo apt install gnome-software-plugin-flatpak -y
echo "Installed Software Center without snap!"