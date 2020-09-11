#!/bin/bash

reset

echo "[  Selecione o(s) carro(s) desejado(s)  ] "
echo
echo "Ferrari"
echo "Lamborghini"
echo "Celta"
echo "Palio"
echo "Uno"
echo
echo "Escreva o nome de um carro: "
read carro

if [[ "$carro" = "Ferrari" || "$carro" = "Lamborghini" ]]; then
	echo "O carro selecionado pertence a classe A."
else
	if [[ "$carro" =  "Celta" ]]; then
		echo "O carro selecionado pertence a classe B."
	else
		if [[ "$carro" = "Palio" || "$carro" = "Uno" ]]; then
			echo "O carro selecionado pertence a classe C."
		else
			echo "Nenhuma classe encontrada."
		fi
	fi
fi
