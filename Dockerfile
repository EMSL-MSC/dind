FROM docker:dind

MAINTAINER evan.felix@pnnl.gov

ADD daemon.json /etc/docker/daemon.json
ENV DOCKER_TLS_CERTDIR ''

