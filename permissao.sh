#!/bin/bash
#!/bin/bash

# Sript para mudar permissões de pasta xampp linux
# Criado por Wellington P. Gonçalves (Wellington Geek)
# email: wellingtongeek@gmail.com, contato@wellingtongeek.com
# Para execultar o script basta localizar a pasta e digitar chmod +x permissao.sh

echo "Mudando a permissão da pasta htdocs lampp"
sudo chmod -R 777 /opt/lampp/htdocs
echo ""
echo "Finalizando.."
sudo chown -R www-data:www-data  /opt/lampp/htdocs
sleep 3
