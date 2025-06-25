FROM nginx:1.27.0-alpine

COPY nginx/mime.types /etc/nginx/mime.types
COPY assets /usr/share/nginx/html
