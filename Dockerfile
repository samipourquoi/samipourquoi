FROM nginx

WORKDIR /www

COPY . .

COPY .nginx/nginx.conf /etc/nginx/nginx.conf

ENTRYPOINT [ "nginx", "-g", "daemon off;" ]
