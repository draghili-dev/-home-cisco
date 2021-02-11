FROM ubuntu

MAINTAINER Finch james.finch@hindscc.edu

WORKDIR /home/cisco/devetsba/docker

RUN apt update

RUN apt install -y arp-scan

CMD arp-scan 192.168.200.0/24


