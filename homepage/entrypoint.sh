#!/usr/bin/env bash
set -e

# setup config
mkdir -p /config
rm -rf /app/config
ln -s /config /app/config

# start originele container proces
exec "$@"
