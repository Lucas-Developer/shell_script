#!/bin/bash
#!/bin/bash

# Sript para mudar permissões de pasta xampp linux
# Criado por Wellington P. Gonçalves (Wellington Geek)
# email: wellingtongeek@gmail.com, contato@wellingtongeek.com
# Para execultar o script basta localizar a pasta e digitar chmod +x permissao.sh

sudo chmod -R 777 /opt/lampp/htdocs
sudo chown -R www-data:www-data  /opt/lampp/htdocs
