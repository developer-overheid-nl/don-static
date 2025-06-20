FROM nginx:1.27.0-alpine

COPY ./nginx/default.conf /etc/nginx/conf.d/default.conf
COPY assets /usr/share/nginx/html
