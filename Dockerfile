curl -s https://packagecloud.io/install/repositories/pufferpanel/pufferpanel/script.deb.sh | sudo bash
sudo apt-get install pufferpanel
sudo pufferpanel user add
sudo systemctl enable --now pufferpanel
