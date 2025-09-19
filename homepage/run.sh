#!/usr/bin/with-contenv bashio

# Link de addon config van HA naar wat je image verwacht
mkdir -p /app
rm -rf /app/config
ln -s /config /app/config

# Start de echte app (pas dit aan aan jouw base image)
exec /init
