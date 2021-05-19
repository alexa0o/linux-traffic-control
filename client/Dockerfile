FROM ubuntu

ADD ./client.sh /client/
WORKDIR /client/

RUN apt update -y && apt install -y iperf openssh-client iputils-ping
