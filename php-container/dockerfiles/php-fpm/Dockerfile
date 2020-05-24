FROM php:7.4-fpm

RUN apt update && \
    apt install -y \
        libonig-dev

RUN docker-php-ext-install pdo_mysql opcache

CMD ["php-fpm"]