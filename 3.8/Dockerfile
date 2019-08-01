FROM m9rco/alpine:3.8
LABEL maintainer="m9rco <pushaowei0727@gmail.com>"

ARG PHP_VERSION="php7"
ARG NGINX_VERSION="1.14.2-r0"


RUN apk add -U --no-cache ca-certificates \
    ${PHP_VERSION} \
    nginx=${NGINX_VERSION} \ 
    php7-fpm=7.2.18-r0 \
    && rm -rf /var/cache/apk/* 

ADD rootfs /

EXPOSE 80
CMD [ "/usr/local/bin/bootstrap.sh" ]
