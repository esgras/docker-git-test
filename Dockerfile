FROM php:7.4-fpm-alpine

RUN apk add git

WORKDIR /var/www/html

RUN git clone https://github.com/catfan/Medoo medoo