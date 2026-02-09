
##update repos
sudo apt update
##instalar open ssh
sudo apt install openssh-server
##Reiniciar equipo
#reboot
##usar estos comandos si ssh no funciona
sudo systemctl enable ssh
sudo systemctl start ssh
##Instalar Dependencias
sudo apt install cifs-utils
sudo apt install mergerfs
sudo apt-get install docker-ce
sudo apt install rclone
##Instalar casa os
wget -qO- https://get.casaos.io | sudo bash
