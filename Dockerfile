FROM bitnami/php-fpm:latest
WORKDIR /var/www/html
COPY index.php index.php
EXPOSE 80