FROM ubuntu:focal

RUN apt update && \
  apt install -y curl dnsutils vim nmap tcpdump
