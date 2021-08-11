FROM ubuntu:20.04
MAINTAINER Hyuk Myeong <hyuk.myeong@lge.com>

ENV DEBIAN_FRONTED=noninteractive

RUN apt-get update
RUN apt-get install -y apache2 
RUN apt-get install -y software-properties-common
RUN add-apt-repository ppa:ondrej/php
RUN apt-get update
RUN apt-get install -y php5.6


EXPOSE 80

CMD ["apachectl", "-D", "FOREGROUND"]
