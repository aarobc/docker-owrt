FROM ubuntu:14.10
RUN locale-gen en_US en_US.UTF-8
RUN apt-get update

RUN apt-get install -y zlib1g-dev libncurses5-dev gawk subversion libssl-dev git g++ python unzip wget make xz-utils
RUN apt-get install -y gettext
RUN apt-get install -y build-essential gcc-multilib flex
RUN mkdir /openwrt
VOLUME ["/openwrt"]
VOLUME ["/code"]
WORKDIR /openwrt

