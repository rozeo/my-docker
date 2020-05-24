FROM mysql:8.0

RUN echo "CREATE DATABASE ${DB_TABLE}" | mysql -u root -p${MYSQL_PASSWORD}

CMD ["mysqld"]