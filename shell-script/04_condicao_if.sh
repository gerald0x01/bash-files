#!/bin/bash

if [[ condition ]]; then
	#statements
fi

if [[ condition ]]; then
	#statements
else
	#statements
fi

#

if [[ "$USUARIO" = "julia" ]]; then
	mkdir $USUARIO
fi


#

if [[ -z "$PORTA" ]]; then
	echo "Variavel sem valor."
fi

if [[ -n "$PORTA" ]]; then
	echo "A variavel nao esta vazia."
fi