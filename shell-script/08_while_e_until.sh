#!/bin/bash


#	WHILE
VOLTA=$"0"

while [[ $VOLTA -lt 5 ]]; do
	echo $VOLTA
	VOLTA=$[ $VOLTA +1 ]
done


VOLTA=$"sim"

while [[ "$VOLTA" = "sim" ]]; do
	echo "Digite sim se deseja tentar novamente ou con para continuar."
	read VOLTA
done


# UNTIL

VOLTA=$"0"

until [[ $VOLTA -gt 5 ]]; do
	echo $VOLTA
	VOLTA=$[ VOLTA + 1 ]
done
