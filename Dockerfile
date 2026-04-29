FROM nginx:1.27.0-alpine

COPY nginx/mime.types /etc/nginx/mime.types
COPY assets /usr/share/nginx/html
COPY nginx/redirects.conf /etc/nginx/redirects.conf
RUN sed -i '/server_name  localhost;/r /etc/nginx/redirects.conf' /etc/nginx/conf.d/default.conf
