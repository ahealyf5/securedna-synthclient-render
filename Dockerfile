FROM ghcr.io/securedna/synthclient-tools:latest

CMD ["sh", "-lc", "./synthclient --port ${PORT}"]
