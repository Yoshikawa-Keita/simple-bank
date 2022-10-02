#!/bin/sh

set -e

#echo "run db migration"
#echo "I stuck in error here in the past"
#source /app/app.env
#/app/migrate -path /app/migration -database "$DB_SOURCE" -verbose up
echo "start the app"
exec "$@"
