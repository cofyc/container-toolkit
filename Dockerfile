FROM ubuntu:latest

RUN apt-get update \
    && apt-get install tcpdump iproute2 -y
