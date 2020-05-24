FROM php:7.4-fpm

RUN apt update && \
    apt install -y \
        libonig-dev \
        unzip

RUN docker-php-ext-install pdo_mysql opcache

RUN php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');" && \
    php composer-setup.php && \
    php -r "unlink('composer-setup.php');" && \
    mv composer.phar /usr/bin/composer

CMD ["php-fpm"]