#!/bin/bash

# Sintaxe
dialog --tipo 'texto' altura largura

## Tipos

# msgbox (caixa de mensagem)
dialog --msgbox 'Esta é uma área restrita' 7 40

# infobox (caixa de informação)
dialog --infobox 'Instalando os pacotes' 10 40

# textbox (caixa de texto)
dialog --textbox /etc/samba/smb.conf 40 60

# yesno (Sim ou não)
dialog --yesno 'Deseja instalar agora?' 5 30
## Para ler a variável usamos o "$?"
if [[ $? = 0 ]]; then ## 0 corresponde a sim
	apt-get install firefox
else
	echo "Você pode instalar o navegador mais tarde."
	exit
fi


## Outras janelas

# gauge // barra de porcentagem
# checklist // menu com multiplas escolhas
# menu // menu para a escolha de apenas 1 item
# calendar // mostra um calendário para o usuário escolher uma data
# fselect // Digita ou seleciona um arquivo
# passwordbox // pede uma senha