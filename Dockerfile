FROM ubuntu:focal

RUN apt update && \
  apt install -y curl net-tools
