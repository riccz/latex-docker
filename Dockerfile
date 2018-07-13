FROM debian:stretch-slim
MAINTAINER Riccardo Zanol <ricc@zanol.eu>
ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update -q && apt-get install -qy \
    git \
    gnuplot \
    latex-mk \
    make \
    python-pygments \
    texlive-full

WORKDIR /data
VOLUME ["/data"]
