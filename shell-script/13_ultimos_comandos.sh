#!/bin/bash

# Contando linhas com WC
## Além de linhas, o wc conta bytes, caracteres, palavras e etc.
cat texto | wc -l



# Time
## Podemos cronometrar o tempo de execução dos comandos no shell.
time ls


# Sort
## Podemos ordenar as saídas dos comandos alfabéticamente e numéricamente.
ls | sort


# Executar comandos e não mostrar para o usuário
## "> /dev/null"
mpg123 /prog/nextel.mp3 > /dev/null


# Figlet
## Dá um visual a mais no script. (Letra bonitinha)
figlet Oi


# Which
## Verifica se um programa está instalado.
which firefox

WIT=$(which mpg123) ### Se estiver vazia eu pergunto para o usuário se ele quer instalar.


# Verifica se é root
## Id -u
ROT=$(id -u)
if [[ "$ROT" = "0" ]]; then
	echo "O programa não funciona em modo root, por favor, entre novamente."
	sleep 1
	exit
fi