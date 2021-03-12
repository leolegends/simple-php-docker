FROM php:7.0-apache
COPY src/ /var/www/html
RUN apt update
RUN apt install vim -y
EXPOSE 80