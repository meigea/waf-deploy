#!/bin/bash

cd /usr/local/src/

# mysql
wget http://dev.mysql.com/get/mysql57-community-release-el7-11.noarch.rpm  && \
  yum -y install mysql57-community-release-el7-11.noarch.rpm && \
    yum -y install mysql-community-server

##  cat /var/log/mysqld.log | grep password
## ALTER USER 'root'@'localhost' IDENTIFIED BY '1q2w3e4R@ac';
## GRANT ALL PRIVILEGES ON *.* TO 'root'@'%' IDENTIFIED BY '1q2w3e4R@ac' WITH GRANT OPTION;
## FLUSH PRIVILEGES;