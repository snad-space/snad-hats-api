FROM ghcr.io/hombit/hats-api:0.0.11

COPY hats-api.conf /etc/hats-api.conf

CMD ["--config", "/etc/hats-api.conf"]
