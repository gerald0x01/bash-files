#!/bin/bash

cadastro(){
	echo "Informe o seu sobrenome: "
	read SOBRENOME
	echo
	echo "Informe o seu endereço: "
	read ENDERECO
	echo
	echo "Informe o seu CPF: "
	read CPF
	#####
	reset
	echo "Computando informações..."
	sleep 4
	#####
	echo "Ok, $1 $SOBRENOME, morador de $ENDERECO e portador do CPF: $CPF"
}

compra(){
	echo "Olá, vamos realizar a compra agora."
	echo "Informe seu CPF novamente."
	read CPFCONFIRM
}


echo "Olá $1, seja bem vindo ao programa!"
echo 
echo "Vamos realizar um cadastro."
echo 
cadastro $1
echo
echo "Tudo certo, vamos iniciar a compra."
sleep 5
echo
compra

while [[ $CPF != $CPFCONFIRM ]]; do
	reset
	echo "Opa, erro no CPF, vamos fazer o cadastro novamente."
	echo
	cadastro
	compra
done

echo "Ok, tudo certo, vamos continuar!"