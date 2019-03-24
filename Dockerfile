FROM grafana/loki
COPY ./traefik-config.yaml /etc/loki/traefik-config.yaml
EXPOSE 3100