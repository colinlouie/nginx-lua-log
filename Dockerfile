FROM openresty/openresty:1.15.8.2-1-alpine

COPY nginx.conf /usr/local/openresty/nginx/conf/nginx.conf
