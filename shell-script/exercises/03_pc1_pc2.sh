#!/bin/bash

reset

echo "Computador [1], ligado ou desligado?"
read computerOne
echo
echo "Computador [2], ligado ou desligado?"
read computerTwo

reset
echo "Aguarde..."
sleep 10
reset


if [[ "$computerOne" = "ligado" && "$computerTwo" = "ligado" ]]; then
	echo "Ambos ligado, 15."
else
	if [[ "$computerOne" = "ligado" && "$computerTwo" = "desligado" ]]; then
		echo "Computador [1] ligado, 5."
	else
		if [[ "$computerOne" = "desligado" && "$computerTwo" = "ligado" ]]; then
			echo "Computador [2] ligado, 10."
		else
			if [[ "$computerOne" = "desligado" && "$computerTwo" = "desligado" ]]; then
				echo "Ambos computadores desligado, 0."
			else
				echo "Você digitou errado, volte e tente novamente."
			fi
		fi
	fi
fi