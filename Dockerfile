FROM ubuntu

MAINTAINER Tao Zhang "forrestzhang1982@gmail.com"

RUN apt-get update && apt-get install -y build-essential \
								  zlib1g-dev \
								  zlibc \
								  openjdk-7-jre \
								  git \
								  libboost-dev \
								  autoconf \
								  libncursesw5-dev \
								  libncurses5 \
								  ncurses-dev \
								  libboost-thread-dev \
								  python3-pip \
								  samtools \
								  unzip \
									python \
									curl \
									wget
