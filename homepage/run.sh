#!/usr/bin/env bash
set -e

echo "[INFO] Setting up /app/config..."

mkdir -p /config
rm -rf /app/config
ln -s /config /app/config

# Laat de container doorgaan naar het originele entrypoint
