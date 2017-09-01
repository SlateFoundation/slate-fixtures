#!/bin/bash

MYSQL_SOCKET=/emergence/services/run/mysqld/mysqld.sock
MYSQL_USERNAME=root
MYSQL_PASSWORD=$(sudo cat /emergence/config.json | underscore extract --outfmt text services.plugins.sql.managerPassword)
MYSQL_DATABASE=${1?missing parameter: database}

MYSQL_TABLES=(
  people
  groups
  group_members

  terms
  courses
  course_sections
  course_section_participants
)

DUMP_OPTIONS=(
  --force
  --skip-opt
  --skip-comments
  --skip-dump-date
)

for TABLE_NAME in "${MYSQL_TABLES[@]}"
do
  echo "Dumping table: $TABLE_NAME"
  mysqldump "${DUMP_OPTIONS[@]}" -u "${MYSQL_USERNAME}" -p"${MYSQL_PASSWORD}" -S "${MYSQL_SOCKET}" "${MYSQL_DATABASE}" "${TABLE_NAME}" "history_${TABLE_NAME}" 2>/dev/null > "${TABLE_NAME}.sql"
done

