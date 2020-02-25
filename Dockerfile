FROM ubuntu:16.04
RUN apt-get update && \
    apt-get install -y gawk wget git-core diffstat unzip texinfo gcc-multilib \
    build-essential chrpath socat \
    libsdl1.2-dev xterm \
    make xsltproc docbook-utils fop dblatex xmlto \
    autoconf automake libtool libglib2.0-dev \
