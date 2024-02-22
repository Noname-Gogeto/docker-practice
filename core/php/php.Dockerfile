FROM php:8.3.3-fpm

RUN docker-php-ext-install mysqli
RUN docker-php-ext-install pdo_mysql

WORKDIR /home/web/www