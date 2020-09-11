#!/bin/bash

echo "Qual é o comando do seu Screensaver?"
echo
echo "[1] mate-screensaver"
echo "[2] gnome-screensaver"
echo "[3] Xscreensaver"
echo "[4] Outro"

read distro
echo

case $distro in
	1)
		SCREN=$"mate-screensaver";;
	2)
		SCREN=$"gnome-screensaver";;
	3)
		SCREN=$"xscreensaver";;
	4)
		echo "Digite o nome: "
		read SCREN;;
	*)
		echo "Opção inválida"
		exit;;
esac