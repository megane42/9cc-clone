FROM ubuntu:18.10

RUN apt-get update
RUN apt-get install -y make gcc lld
