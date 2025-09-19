#!/usr/bin/with-contenv bashio
set -e

mkdir -p /config
mkdir -p /app/config
rm -rf /app/config
ln -s /config /app/config

exec /usr/local/bin/docker-entrypoint.sh
