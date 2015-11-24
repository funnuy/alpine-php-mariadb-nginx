FROM alpine:edge

RUN apk --update add \
  nginx \
  php-fpm \
  php-openssl \
  php-curl \
  php-pear \
  php-phar \
  php-mcrypt \
  php-gd \ 
  php-pdo_mysql \
  mariadb \
  mariadb-client \
  redis \
  bash

ENTRYPOINT ["bash", "/volume/docker/run.sh"]

