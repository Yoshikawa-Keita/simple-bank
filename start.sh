#!/bin/sh

set -e

echo "run db migration"
echo "i get a error here"
source /app/app.env
/app/migrate -path /app/migration -database "DB_SOURCE" -verbose up
echo "start the app"
exec "$@"