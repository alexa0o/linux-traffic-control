FROM ubuntu

ADD ./server.sh /server/
WORKDIR /server/

RUN apt update -y && apt install -y iperf iproute2