FROM debian:stretch-slim
MAINTAINER Riccardo Zanol <ricc@zanol.eu>
ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update -q && apt-get install -qy \
	git=1:2.11.0-3+deb9u3 \
	gnuplot=5.0.5+dfsg1-6+deb9u1 \
	latex-mk=2.1-2 \
	make=4.1-9.1 \
	python-pygments=2.2.0+dfsg-1 \
	texlive-full=2016.20170123-5

WORKDIR /data
VOLUME ["/data"]
