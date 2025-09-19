#!/usr/bin/with-contenv bashio
set -e

# Zorg dat /config bestaat en link naar /app/config
mkdir -p /config
mkdir -p /app
rm -rf /app/config
ln -s /config /app/config

# Start Homepage
exec /docker-entrypoint.sh
