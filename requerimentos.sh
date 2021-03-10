#!/bin/bash

#mensaje y logo bienvenida
clear
toilet --filter border Instalador | lolcat
echo
echo -e "$purple(*)$blue encriptador $Cafe v2.0$blue"
sleep 2
echo -e "$purple(*)$blue Power By$purple mastersv"
sleep 1
echo -e "$purple(*)$blue Sigueme en twitter @MASTERSV19$Cafe"

export PS3=$'\e[01;35m(*)\e[01;32m Elige una Opcion:\e[01;33m '

sleep 2

echo -e "$purple(*)$blue Adquiriendo$purple permisos"

sleep 5
sudo apt install git
sudo apt install python
sudo apt install nodejs
sudo apt install npm
npm install -g bash-obfuscate
git clone https://github.com/servitechsv/encriptador.git
cd encriptador
python2 encriptador.sh

