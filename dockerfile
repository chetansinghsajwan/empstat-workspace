FROM ubuntu:24.10

ARG DEBIAN_FRONTEND=noninteractive

RUN apt update
RUN apt install -y \
    nodejs \
    npm

RUN apt install -y \
    git \
    vim

RUN git config --global core.editor vim
