#!/bin/bash

# Sript para instalar android studio
# Criado por Wellington P. Gonçalves (Wellington Geek)
# email: wellingtongeek@gmail.com, contato@wellingtongeek.com
# Para execultar o script basta localizar a pasta e digitar chmod +x android_studio.sh

echo "Adicionado o repositorio do android studio"
sudo apt-add-repository ppa:paolorotolo/android-studio
echo ""
echo "Atualizando lista de repositorios"
sudo apt-get update
echo ""
echo "Instalando android studio"
sudo apt-get install android-studio


# Para iniciar android studio /opt/android-studio/bin/studio.sh
# Para remover andoid studio 
# sudo apt-get remove android-studio
# sudo apt-get autoremove
