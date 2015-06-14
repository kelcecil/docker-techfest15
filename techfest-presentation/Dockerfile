FROM gliderlabs/alpine
MAINTAINER Kel Cecil
EXPOSE 80

RUN apk --update add nginx

COPY ./DockerForFunAndProfit/ /var/www/
COPY nginx/nginx.conf /etc/nginx/nginx.conf
COPY nginx/default.conf /etc/nginx/conf.d/default.conf
COPY nginx/mime.types /etc/nginx/mime.types

CMD nginx
