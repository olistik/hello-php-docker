FROM php:7.0-apache
ADD app/ /var/www/html/
ADD config/php.ini /usr/local/etc/php/

