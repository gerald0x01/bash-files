#!/bin/bash

echo "Seja bem vindo."
echo
echo

# O programa dorme por 2 segundos.
sleep 2

# Pedindo a senha do usuário.
echo "Por favor, digite sua senha de sudo."
read PASSWORD

# Criando arquivo de log
touch /etc/log

# Atualizando o APT
apt-get update&

# Escrevendo um texto no arquivo log, e sobrepondo o que estava lá anteriormente
# ( se não existisse o arquivo log, este comando também cria arquivos)
echo "Senha digitada corretamente!" > /etc/log

# Continuando a escrever o arquivo log, a partir da ultima linha.
echo "Preparando para sair" >> /etc/log

exit
