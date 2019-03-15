#!/bin/bash
yum install -y epel-release 
yum install -y mariadb-server php nginx php-mysql 
mysql_install_db --user=mysql --basedir=/usr/ --ldata=/var/lib/mysql/ 

/usr/libexec/mysqld --defaults-file=/etc/my.cnf --user=root &

sleep 10
mysql < /privileges.sql

