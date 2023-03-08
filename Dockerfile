FROM ubuntu:focal

RUN apt update && \
  apt install curl net-tools
