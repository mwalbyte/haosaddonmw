FROM ghcr.io/gethomepage/homepage:latest

# Voeg ons run script toe
COPY run.sh /run.sh
RUN chmod +x /run.sh \
    && dos2unix /run.sh || true

# Start via run.sh
CMD [ "/run.sh" ]