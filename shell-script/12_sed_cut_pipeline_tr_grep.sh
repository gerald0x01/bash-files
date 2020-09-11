#!/bin/bash



#
# Sed
#
## Muitas funcionalidades, mas vamos aprender a filtrat textos específicos por linha.

# Só irã mostrar a segunda linha do arquivo.
cat /home/i386angel/texto | sed -n '2p'

# Irá ocultar a primeira linha.
cat /home/i386angel/texto | sed 1d

# Eliminando mais de uma linha.
cat /home/i386angel/texto | sed -e 1d -e 3d




#
# Cut
#
## É um delimitador.

cat texto | cut -f1 -d ' '



#
# Pipeline
#
## É a barrinha para contatenar scripts.

echo 1 > /prog/.LOOP1.txt | echo 2 | echo 3 | echo 4


### Exemplo:
ting=$(ping -w 2 192.168.1.1 | cut -f1 -d '' | sed -n '4p')



#
# Tr
#
## Substituir caracteres de um texto por outros.

# Irá substituir A e E por 4 e 3.
cat /home/i386angel/texto | tr ['a, e'] ['4, 3']

## Transformar maiúsculo em minusco e viceversa.
# tudo em maiúscula
cat texto | tr a-z A-Z 
# tudo em minúscula
cat texto | tr A-Z a-z
# remover espaços do texto
cat texto | tr -d " "

### Exemplo:
read senha
senha=$(echo $senha | tr A-Z a-z)



#
# Grep
#
## Também usado para filtrar saídas, mas aqui iremos filtrar por palavra.

ls | grep vlc