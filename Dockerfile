FROM phusion/passenger-ruby21
MAINTAINER Jeff Dickey jeff@dickeyxxx.com

ENV HOME /root
ENV USE_OPENSSL 1

RUN apt-get update
RUN apt-get install -y vim

CMD ["/sbin/my_init"]
