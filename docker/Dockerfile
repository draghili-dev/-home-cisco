FROM ubuntu
MAINTAINER Scott Stephenson scott4564@gmail.com
WORKDIR /home/cisco/devnetskills/
RUN apt -y update
RUN apt install -y arp-scan
CMD arp-scan 172.17.0.0/16
