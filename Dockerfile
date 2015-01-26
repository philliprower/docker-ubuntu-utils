FROM ubuntu:14.04.1
MAINTAINER Phillip Rower <philliprower@gmail.com>
RUN apt-get update \
	&& apt-get install -y --no-install-recommends subversion dnsutils git
