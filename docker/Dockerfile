FROM ubuntu
MAINTAINER LumberJake-40 jake.cockrell@hindscc.edu
WORKDIR /home/cisco/devnetsba/docker
RUN apt update
RUN apt install arp-scan -y
CMD arp-scan 192.168.79.0/24

