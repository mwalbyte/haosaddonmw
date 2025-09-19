#!/bin/sh
set -e

echo "[INFO] Setting up /app/config..."
mkdir -p /config
rm -rf /app/config
ln -s /config /app/config
echo "[INFO] Homepage config linked. Ready for startup."

# Start het originele containerproces
exec "$@"
