FROM ubuntu:16.04
MAINTAINER Adam Buran aburan28@gmail.com


ENV DEBIAN_FRONTEND noninteractive



RUN apt-get update -qqy
RUN apt-get upgrade -qqy 
RUN add-apt-repository ppa:nginx/stable
RUN apt-get update -qqy








