#!/bin/bash

# Sript para remover karnel antigo
# Criado por Wellington P. Gonçalves (Wellington Geek)
# email: wellingtongeek@gmail.com, contato@wellingtongeek.com
# Para execultar o script basta localizar a pasta e digitar chmod +x remove_kernel.sh

echo "kernel atual usado pelo sistema"
uname -r
echo ""
echo "Lista de karnel encontrado no sistema"
dpkg-query -l | awk '/linux-image-*/ {print $2}'
echo ""
sleep 3
echo "Deseja excluir as versões antigas do kernel? s/n"
read -n1 opcao

case $opcao in 
	S|s) echo ""
			echo "Removendo versãoes karnel antigo"
			dpkg -l 'linux-*' | sed '/^ii/!d;/'"$(uname -r | sed "s/\(.*\)-\([^0-9]\+\)/\1/")"'/d;s/^[^ ]* [^ ]* \([^ ]*\).*/\1/;/[0-9]/!d' | xargs sudo apt-get -y purge
			sudo update-grup;;
	N|n) echo ""
			echo "Operação cancelada pelo usuário"
				sleep 3;;			
	*)	 echo ""
			echo "Opção invalida. Digite apenas s ou n"
				sleep 3;;
esac
				