#!/bin/sh
echo "Starting DB backup"
day ="$(date +'%A')"
db_backup="mydb_${day}.sql"
sudo mysqldump -uroot --notablespaces dbms >/home/${db_backup}
echo "database backup complete"
