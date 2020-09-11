#!/bin/bash

reset

if [[ ! -f /home/$USER/file.txt ]]; then
	echo "File not found. Creating..."
	sleep 2
	> /home/$USER/file.txt
	reset
fi

cat /home/$USER/file.txt

echo
echo "-----------------------------------"
echo

echo "Text to input on file.txt :"
read text

echo "$text" > /home/$USER/file.txt

reset

cat /home/$USER/file.txt


# INCREMENTO

echo "Pergunte: "
read answer

if [[ "$answer" = "vivo?" ]]; then
	if [[ ! -f /home/$USER/file.txt ]]; then
		echo "File not found, creating a new file..."
		> /home/$USER/file.txt
	else
		cat /home/$USER/file.txt
	fi
else
	echo "Oh, something wrong :/, try again."
fi