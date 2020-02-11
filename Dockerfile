FROM docker.io/library/ubuntu:18.04
RUN apt-get update && apt-get install -y systemd dnsutils curl iproute2
