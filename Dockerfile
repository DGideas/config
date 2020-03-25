FROM ubuntu:20.04

ENV LANG=C.UTF-8

RUN apt update && \
DEBIAN_FRONTEND=noninteractive apt install nano -y && \
DEBIAN_FRONTEND=noninteractive apt dist-upgrade -y && \
apt autoremove --purge -y && \
apt clean
