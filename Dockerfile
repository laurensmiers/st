FROM debian:jessie

RUN apt-get update && apt-get install -y\
    build-essential\
    libx11-dev\
    libxft-dev

WORKDIR "/st"
