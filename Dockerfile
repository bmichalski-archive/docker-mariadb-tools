FROM ubuntu:14.04

RUN \
  apt-get update && \
  apt-get install -y mariadb-client

WORKDIR /root

CMD bash
