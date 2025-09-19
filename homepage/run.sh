#!/usr/bin/with-contenv bashio
set -e

echo "[INFO] Linking /config to /app/config..."
mkdir -p /app
rm -rf /app/config
ln -s /config /app/config

echo "[INFO] Starting Homepage..."
# Start het originele entrypoint van de image
exec /docker-entrypoint.sh
