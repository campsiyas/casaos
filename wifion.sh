echo "[connection]\nwifi.powersave = 2" > /etc/NetworkManager/conf.d/default-wifi-powersave-on.conf
sudo systemctl restart NetworkManager
