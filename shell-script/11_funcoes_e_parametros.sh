#/bin/bash

instala(){
	# Aqui dentro o codigo
}

echo "Digite 'i' para instalar em outro player ou 's' para sair."
read prox

if [[ "$prox" = "i" ]]; then
	instala
fi


# Parâmetros
## O usuário passará pelo comando esses parâmetros, ao chamar o script.
echo $1 $2 $3 $4


