FROM ubuntu:latest
RUN apt-get update && apt-get install -y \
	sudo \
	wget \
	vim
WORKDIR /opt
RUN wget https://repo.anaconda.com/archive/Anaconda3-2019.10-Linux-x86_64.sh