FROM nginx:alpine
ENV NGINX_DOCROOT=/var/www/html/web
COPY ./default.conf /etc/nginx/conf.d/
