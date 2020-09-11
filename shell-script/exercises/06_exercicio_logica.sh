#!/bin/bash

###############################################
reset
###############################################

echo "Digite um número a ser processado: "
read NUMBER

###############################################
RODADA=$"1"
MULTIPLICADOR=$"10"
while [[ $RODADA -le 3 ]]; do

	RESULTADO=$[ $NUMBER * $MULTIPLICADOR ]
	echo "Rodada $RODADA - $NUMBER multiplicado por $MULTIPLICADOR é igual a $RESULTADO"

	# Incrementos
	RODADA=$[ RODADA + 1]
	MULTIPLICADOR=$[ INCREMENTO + 10 ]
done
