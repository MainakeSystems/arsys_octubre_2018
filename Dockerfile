FROM ubuntu:18.10
MAINTAINER m.tomas.ortega@gmail.com

RUN apt-get update
RUN apt-get install nginx -y

RUN echo '<marquee>Hello Arsys!!!</marquee>' \
        > /var/www/html/index.html

EXPOSE 80