#!/bin/bash

# Só todas as condicções sendo verdadeiras é que ele executa.
if [[ "$P1" = "of" -a "$P2" = "of" -a "$P3" = "of" ]]; then
	#statements
fi


# Se pelo menos uma for verdadeira ele executa o comando.
if [[ "$P1" = "of" -o "$P2" = "of" -o "$P3" = "of" ]]; then
	#statements
fi