#!/bin/bash

# Instalando Spotify
# Criado por Wellington P. Gonçalves (Wellington Geek)
# email: wellingtongeek@gmail.com, contato@wellingtongeek.com
# Para execultar o script basta localizar a pasta e digitar chmod +x spotify.sh

echo "Adicione o repositório do Spotify assinatura chave"
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys BBEBDCB318AD50EC6865090613B00F1FD2C19886
echo ""
echo "Adicione o repositório"
echo deb http://repository.spotify.com stable non-free | sudo tee /etc/apt/sources.list.d/spotify.list
echo ""
echo "Atualizando lista de pacotes"
sudo apt-get update
echo ""
echo "Instalando Spotify"
sudo apt-get install spotify-client

# Para remover Spotify
# sudo apt-get remove spotify-client 
