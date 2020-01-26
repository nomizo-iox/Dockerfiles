# getting base image ubuntu
FROM ubuntu

MAINTAINER odyssey pal <samurai793@gmail.com>

RUN apt-get update

CMD ["echo", "Hello World...! from my first docker image"]