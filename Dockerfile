FROM debian:buster-slim
LABEL maintainer="ricc@zanl.eu"

RUN export DEBIAN_FRONTEND=noninteractive && apt-get update && \
	apt-get install -y \
	git \
	gnuplot \
	latex-mk \
	make \
	python-pygments \
	texlive-full

WORKDIR /data
VOLUME ["/data"]
