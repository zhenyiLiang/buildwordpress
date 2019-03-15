#!/bin/bash
php-cgi -b 127.0.0.1:9000 -c /etc/php.ini &
/usr/libexec/mysqld --defaults-file=/etc/my.cnf --user=root &
nginx -g 'daemon off;'
