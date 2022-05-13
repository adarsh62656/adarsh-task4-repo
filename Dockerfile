FROM bitnami/php-fpm:latest
RUN docker-php-ext-install mysqli
WORKDIR /var/www/html
COPY index.php index.php
EXPOSE 80