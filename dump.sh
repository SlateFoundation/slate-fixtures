#!/bin/bash

MYSQL_DUMP="hab pkg exec core/mysql mysqldump -u root -h 127.0.0.1"
MYSQL_DATABASE="${1:-default}"

DUMP_OPTIONS=(
  --force
  --skip-opt
  --skip-comments
  --skip-dump-date
  --create-options
  --order-by-primary
  --single-transaction
  --compact
  --quick
)

source ./dump.tables.sh

if [ -z "${MYSQL_TABLES[*]}" ]; then
  echo "No tables configured in ./dump.tables.sh"
  exit 1
fi

for TABLE_NAME in "${MYSQL_TABLES[@]}"
do
  echo "Dumping table: $TABLE_NAME"
  $MYSQL_DUMP "${DUMP_OPTIONS[@]}" "${MYSQL_DATABASE}" "${TABLE_NAME}" "history_${TABLE_NAME}" 2>/dev/null > "${TABLE_NAME}.sql"
done
