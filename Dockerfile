FROM php:7.2-apache

COPY . /var/www/html/

WORKDIR /var/www/html/

EXPOSE 81/tcp

CMD service apache2 start && bash 