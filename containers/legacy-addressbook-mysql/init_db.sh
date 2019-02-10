#!/bin/bash
/usr/bin/mysqld_safe --skip-grant-tables &
sleep 5
database=addressbook
mysql -u root -e "CREATE DATABASE $database"
mysql -u root $database < /tmp/addressbook.sql
