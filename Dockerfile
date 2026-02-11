FROM ghcr.io/securedna/synthclient-tools:latest

CMD ["sh", "-lc", "./synthclient --token-file /etc/secrets/token.st --keypair-file /etc/secrets/token.priv --keypair-passphrase-file /etc/secrets/token.passphrase --port ${PORT}"]
