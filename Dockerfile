FROM php:apache
WORKDIR /var/www/html
COPY /webdocker ./
RUN docker-php-ext-install mysqli
