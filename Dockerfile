FROM nginx:1.27.0-alpine

COPY nginx/mime.types /etc/nginx/mime.types
COPY nginx/default.conf /etc/nginx/conf.d/default.conf
COPY assets /usr/share/nginx/html
