FROM caddy:2-alpine
COPY Caddyfile /etc/caddy/Caddyfile
COPY index.html /usr/share/caddy/index.html
COPY *.png /usr/share/caddy/
COPY *.avif /usr/share/caddy/
COPY *.jpg /usr/share/caddy/
