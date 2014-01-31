FROM ubuntu

MAINTAINER Jeff Dickey jeff@dickeyxxx.com

RUN echo "deb http://archive.ubuntu.com/ubuntu precise main universe" > /etc/apt/sources.list
RUN apt-get update
RUN apt-get install vim
