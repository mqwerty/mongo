FROM mongo:4.2
ARG DEBIAN_FRONTEND=noninteractive

ARG DEPS="vim nano mc"
RUN apt-get update && apt-get install -y $DEPS

COPY ./conf/.bashrc /root/.bashrc
