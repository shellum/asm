FROM amd64/ubuntu:18.04


RUN apt-get update
RUN apt-get -y install nasm gdb vim binutils