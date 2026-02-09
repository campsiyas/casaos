##Ubuntu 16
#echo "[connection]\nwifi.powersave = 2" > /etc/NetworkManager/conf.d/default-wifi-powersave-on.conf
#sudo systemctl restart NetworkManager
#echo "HandleLidSwitch=ignore" >> /etc/systemd/logind.conf
#sudo systemctl restart systemd-logind.service
##Ubuntu server 
#echo "[connection]\nwifi.powersave = 2" > /etc/NetworkManager/conf.d/default-wifi-powersave-on.conf
sudo echo "HandleLidSwitch=ignore" >> nano /etc/systemd/logind.conf
sudo echo "HandleLidSwitchDocked=ignore" >> nano /etc/systemd/logind.conf
