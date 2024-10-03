FROM ubuntu:24.10

ARG DEBIAN_FRONTEND=noninteractive

RUN apt-get update
RUN apt-get install -y \
    nodejs \
    npm

RUN apt-get install -y \
    git \
    vim

RUN git config --global core.editor vim

CMD [ "bash" ]
