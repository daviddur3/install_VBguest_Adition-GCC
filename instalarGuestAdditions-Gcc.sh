#! /bin/bash

#1  instalar componentes gcc

sudo apt-get update

sudo apt-get install build-essential gcc make perl dkms

#2 instalar Gueste aditions

echo asegurese que esta montado y listo el cd de virtualbox guest additions

read -p "Presione cualquier tecla para continuar ...." name

sudo sh /media/administrator/VBox_GAs_7.0.6/autorun.sh


read -p "Sea instalardo Guest Additions y GCC presione cualquier tecla para salir." salir

exit
