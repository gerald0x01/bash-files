#!/bin/bash

# -a	=   (and)
# -o	=	(or)

if [[ "$POWER" != "desligado" -a "$PAINEL" = "funcionando" ]]; then
	#statements
fi