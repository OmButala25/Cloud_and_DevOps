#!/bin/sh

echo "starting db backup"
#day="$(date +'%A')"
#db_backup="mydb_${day}.gz"
db_backup = ="mydb.gz"
sudo mysqldump  -uroot -p test | gzip -c > ./db_backup/${db_backup}
echo "db backup complete"
