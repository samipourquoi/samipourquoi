FROM nginx

WORKDIR /www

COPY ./.nginx/nginx.conf /etc/nginx/nginx.conf

COPY . .

ENTRYPOINT [ "nginx", "-g", "daemon off;" ]
