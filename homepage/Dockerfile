FROM ghcr.io/gethomepage/homepage:latest

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

# Activeer pnpm
RUN corepack enable && corepack prepare pnpm@10.8.1 --activate

ENTRYPOINT ["/entrypoint.sh"]
CMD ["pnpm", "start"]
