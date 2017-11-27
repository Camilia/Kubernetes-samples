FROM kamilla/rss-php-nginx-camilia-blog:v1
COPY vhost.conf /opt/docker/etc/nginx/vhost.conf
EXPOSE 80
