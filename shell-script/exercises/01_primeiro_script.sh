#!/bin/bash

reset

echo "- Seja bem vindo, escolhe um turno para ser atendido -"
echo
echo "Escolha um turno para ser atendido:"
echo "[1] Manhã"
echo "[2] Tarde"
echo "[3] Noite"
read turno 

if [[ turno -eq 1 ]]; then
	echo "O médico da Manhã disponível é o Dr.X"
else 
	if [[ turno -eq 2 ]]; then
		echo "O médico da Manhã disponível é o Dr.Y"
	else
		if [[ turno -eq 3 ]]; then
			echo "O médico da Manhã disponível é o Dr.Z"
		else
			echo "Nenhum médico selecionado."
		fi
	fi
fi