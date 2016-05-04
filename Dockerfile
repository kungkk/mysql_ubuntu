FROM    ubuntu:16.04
MAINTAINER "kkk" <kkk@jccsoftware.com>
RUN	apt-get update; \
  apt install mysql-server mysql-client;
