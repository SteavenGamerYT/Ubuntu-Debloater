#!/bin/bash
sudo snap remove snap-store 
sudo snap remove gtk-common-themes 
sudo snap remove gnome-3-34-1804 
sudo snap remove core18 
sudo apt purge snapd -y
echo "Snap and Snapd are removed!"
sudo apt-mark hold snap snapd
echo "Snap/Snapd are now blocked from Ubuntu!"
sudo apt purge yelp -y
echo "The unhelpful help app is removed!"
sudo apt purge gnome-sudoku -y
sudo apt purge gnome-mines -y
sudo apt purge gnome-mahjongg -y
echo "I dont know the pakage name of solitaire."
echo "but I removed all the gnome games"
sudo apt purge thunderbird
echo "Now Thunderbird removed install your app"
sudo apt purge shotwell -y
echo "i dont use shotwell"
sudo apt purge seahorse -y
echo "seahorse removed"
sudo apt purge remmina -y
echo "remmina removed"
sudo apt purge evince -y
echo "evince/documents removed"
sudo apt purge ubuntu-report popularity-contest apport whoopsie -y
echo "Yay ubuntu stoped auto sending crashs to ububut servers!"
sudo apt update && sudo apt upgrade -y && sudo apt full-upgrade -y
echo "Now ubuntu is updated!"
sudo apt install cinnamon -y
echo "Installed cinnamon cuz gnome is slow and spyware and it got uninstalled"
sudo apt install gnome-tweaks -y
echo "Now you can customise GNOME"
sudo apt install gnome-software -y
sudo apt purge gnome-software-plugin-snap -y
sudo apt install gnome-software-plugin-flatpak -y
echo "Now you have a REAL SOFTWARE CENTER!"
