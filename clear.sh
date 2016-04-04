#!/bin/bash

# limpeza de arquivos inuteis no sistema
# Criado por Wellington P. Gonçalves (Wellington Geek)
# email: wellingtongeek@gmail.com, contato@wellingtongeek.com
# Para execultar o script basta localizar a pasta e digitar chmod +x clear.sh

echo "Limpando a lixeira"
sudo rm -rf /home/$USER/.local/share/Trash/files/*
echo ""
echo "Limpando a pasta TMP"
sudo rm -rf /var/tmp/*
echo ""
echo "Exclusão de cache inuteis do sistema"
sudo apt-get clean -y
echo ""
echo "Exclusão de programas que não estão sendo mais utilizado pelo sistema"
sudo apt-get autoremove -y
echo ""
echo "Exclusão de arquivos duplicados"
sudo apt-get autoclean -y
echo ""
echo "Reparando pacotes quebrados durante a atualização"
sudo dpkg --configure -a
echo ""
echo ""
clear
echo "Limpeza completa"
sleep 30
exit
