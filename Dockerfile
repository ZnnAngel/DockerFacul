# Use a imagem base oficial do PHP com Apache
FROM php:8.2-apache

# Copie os arquivos do seu projeto para o diretório raiz do Apache
COPY . /var/www/html/

# Exponha a porta 80 para acessar o servidor web
EXPOSE 80
