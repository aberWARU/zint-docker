FROM ubuntu:18.04

LABEL maintainer "Tom Wilson <tpw2@aber.ac.uk"

RUN apt-get update && apt-get install -y \
    sudo \
    wget \
    cmake \
    make \
    g++

RUN wget https://github.com/downloads/zint/zint/zint-2.4.2.tar.gz

RUN tar -zxvf zint-2.4.2.tar.gz

WORKDIR /zint-2.4.2/build

RUN cmake ..
RUN make
RUN make install
WORKDIR /
