#!/bin/bash

# Sript para instalar oracle sdk 8
# Criado por Wellington P. Gonçalves (Wellington Geek)
# email: wellingtongeek@gmail.com, contato@wellingtongeek.com
# Para execultar o script basta localizar a pasta e digitar chmod +x oracle_jdk_8.sh

echo "Adicionado o repositorio do oracle jdk"
sudo add-apt-repository ppa:webupd8team/java
echo ""
echo "Atualizando lista de repositorios"
sudo apt-get update
echo ""
echo "Instalando JDK 8"
sudo apt-get install oracle-java8-installer


# Para remover oracle jdk 8
# sudo apt-get install ppa-purge -y
# sudo ppa-purge ppa:webupd8team/java
# sudo apt-get update
# sudo apt-get autoremove
