FROM ubuntu:20.04

ENV LANG=C.UTF-8
ENV DEBIAN_FRONTEND=noninteractive

RUN apt update && \
apt install nano && \
apt dist-upgrade -y && \
apt autoremove --purge -y && \
apt clean
