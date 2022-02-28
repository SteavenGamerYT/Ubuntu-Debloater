#PPAS
curl -sS https://download.spotify.com/debian/pubkey.gpg | sudo apt-key add - 
echo "deb http://repository.spotify.com stable non-free" | sudo tee /etc/apt/sources.list.d/spotify.list
sudo add-apt-repository ppa:system76/pop
wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
sudo apt update
sudo apt full-upgrade
sudo apt install gnome-tweaks thunderbird lutris spotify-client code ubuntu-restricted-extras nano neofetch gedit gedit-plugin-text-size gnome-tweaks spell -y
sudo apt purge gnome-software -y
sudo sanp remove snap-store