FROM debian:buster-slim
LABEL maintainer="ricc@zanl.eu"

RUN export DEBIAN_FRONTEND=noninteractive && apt-get update && \
	apt-get install -y \
	curl \
	git \
	gnuplot \
	latex-mk \
	make \
	python-pygments \
	python3 \
	texlive-full

WORKDIR /data
VOLUME ["/data"]
