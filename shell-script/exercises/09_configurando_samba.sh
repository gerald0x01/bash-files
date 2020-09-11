#!/bin/bash

function checker() {
	which smbd | grep -o smbd > /dev/null && return 0 || return 1
}


if [[ checker -eq 0 ]]; then
	echo "All right, you have Samba installed, wait..."
	sleep 4
	reset
else
	echo "Oh no! You don't have samba installed."
	echo "[Y] Install | [N] Not Install"
	read installKey
	if [[ "$installKey" == "Y" ]]; then
		echo "Ok, installing..."
		pacman -S smbd
	else
		echo "Ok, exiting..."
		exit
	fi
fi
