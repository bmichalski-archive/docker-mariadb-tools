FROM ubuntu:14.04

MAINTAINER Benjamin Michalski <benjamin.michalski@gmail.com>

RUN \
  apt-get update && \
  apt-get install -y mariadb-client

WORKDIR /root

CMD bash
