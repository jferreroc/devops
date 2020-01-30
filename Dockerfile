FROM ubuntu:18.04
LABEL MAINTAINER="Usuario <mail@mail.es>"

RUN apt-get update
RUN apt-get -y install inetutils-ping
RUN find /var/lib/apt/lists/ -type f -delete
ENTRYPOINT 
CMD 
