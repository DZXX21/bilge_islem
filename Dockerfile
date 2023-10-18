# PHP Apache tabanlı resmi imajı kullanın
FROM php:7.4-apache

# Çalışma dizinini ayarlayın
WORKDIR /var/www/html

# PHP dosyalarını kopyalayın
COPY ./webapp/ /var/www/html/
