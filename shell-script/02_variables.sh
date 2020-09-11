#!/bin/bash/


# Declarando
ALUNO=$"ANGEL"

# Capturando pelo usuario
echo "Digite o nome do aluno: "
read ALUNO

# Capturando por um arquivo
ALUNO=$(cat /etc/matricula)

# Fundindo variáveis
echo "Digite o comando do programa: "
read PLAI
PACOTE=$"protec$PLAI"

PING1=$(ping -w 3 192.168.1.1)
echo $PING1 date > /home/log

RODANDO=$(ps -elf $PROG)

echo "Texto"
echo "Aperte enter para prosseguir"
read segue