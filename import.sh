#!/bin/bash

MYSQL_SOCKET=/emergence/services/run/mysqld/mysqld.sock
MYSQL_USERNAME=root
MYSQL_PASSWORD=$(sudo cat /emergence/config.json | underscore extract --outfmt text services.plugins.sql.managerPassword)
MYSQL_DATABASE=${1?missing parameter: database}

echo "Going to import to $MYSQL_DATABASE"
read -p "Press enter to continue"

cat *.sql | mysql --force -u "${MYSQL_USERNAME}" -p"${MYSQL_PASSWORD}" -S "${MYSQL_SOCKET}" "${MYSQL_DATABASE}"

