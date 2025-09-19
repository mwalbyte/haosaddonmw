FROM ghcr.io/gethomepage/homepage:latest

# Kopieer run.sh
COPY run.sh /app/run.sh
RUN chmod +x /app/run.sh

# Start originele entrypoint
CMD [ "/usr/local/bin/docker-entrypoint.sh" ]

