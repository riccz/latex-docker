FROM ubuntu:impish
LABEL maintainer="ricc@zanl.eu"

RUN export DEBIAN_FRONTEND=noninteractive && apt-get update && \
	apt-get install -y \
	curl \
	git \
	gnuplot \
	latex-mk \
	make \
	python3 \
	python3-pygments \
	texlive-full

WORKDIR /data
VOLUME ["/data"]
