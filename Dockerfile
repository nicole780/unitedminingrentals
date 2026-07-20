FROM caddy:2-alpine
COPY index.html /usr/share/caddy/index.html
COPY Caddyfile /etc/caddy/Caddyfile
