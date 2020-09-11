#!/bin/bash

reset

CONTADOR=$"0"
PASSWORD=$" "

until [[ "$password" = "123" ]]; do

	echo "Bem vindo, digite sua senha: "
	read password

	CONTADOR=$[ $CONTADOR + 1 ]

	if [[ $CONTADOR = 4 ]]; then
		echo "Acabou suas chances, tente novamente mais tarde."
		exit
	fi

done

echo "Senha correta."