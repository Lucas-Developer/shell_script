#!/bin/bash

# Sript para intalar oracle sdk 8
# Criado por Wellington P. Gonçalves (Wellington Geek)
# email: wellingtongeek@gmail.com, contato@wellingtongeek.com
# Para execultar o script basta localizar a pasta e digitar chmod +x oracle_jdk_8.sh

echo "Adicionado o repositorio do android studio"
sudo add-apt-repository ppa:webupd8team/java
echo ""
echo "Atualizando lista de repositorios"
sudo apt-get update
echo ""
echo "Instalando JDK 8"
sudo apt-get install oracle-java8-installer


# Para iniciar android studio /opt/android-studio/bin/studio.sh
# Para remover andoid studio 
# sudo apt-get remove android-studio
# sudo apt-get autoremove
