FROM ubuntu:20.04

ENV LANG=C.UTF-8

RUN DEBIAN_FRONTEND=noninteractive apt update && \
apt install nano -y && \
apt dist-upgrade -y && \
apt autoremove --purge -y && \
apt clean
