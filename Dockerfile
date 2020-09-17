FROM mongo:latest
ARG DEBIAN_FRONTEND=noninteractive
COPY ./conf/.bashrc /root/.bashrc
