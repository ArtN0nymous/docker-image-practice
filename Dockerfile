FROM php:apache
WORKDIR /var/www/html
EXPOSE 9090
RUN docker-php-ext-install mysqli
