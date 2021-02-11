FROM staticfloat/nginx-certbot

WORKDIR /www

COPY . .

COPY ./docker/nginx/www.conf /etc/nginx/user.conf.d/www.conf

COPY . .
