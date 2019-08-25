#!/bin/bash


# Run php-fpm:
/usr/local/php/sbin/php-fpm

# Run nginx:
exec /usr/local/nginx/sbin/nginx -c /usr/local/nginx/conf/nginx.conf -g "daemon off;"




