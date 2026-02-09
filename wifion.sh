##Ubuntu 16
#echo "[connection]\nwifi.powersave = 2" > /etc/NetworkManager/conf.d/default-wifi-powersave-on.conf
#sudo systemctl restart NetworkManager
#echo "HandleLidSwitch=ignore" >> /etc/systemd/logind.conf
#sudo systemctl restart systemd-logind.service
##Ubuntu server 
####Aun no funciona####
#sudo echo "HandleLidSwitch=ignore" >> /etc/systemd/logind.conf
#sudo echo "HandleLidSwitchDocked=ignore" >> /etc/systemd/logind.conf
#sudo systemctl restart systemd-logind
