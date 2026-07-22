FROM caddy:2-alpine
COPY Caddyfile /etc/caddy/Caddyfile
COPY *.html /usr/share/caddy/
COPY *.css /usr/share/caddy/
COPY *.png /usr/share/caddy/
COPY *.avif /usr/share/caddy/
COPY *.jpg /usr/share/caddy/
COPY *.svg /usr/share/caddy/
COPY *.webp /usr/share/caddy/
