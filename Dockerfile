FROM mongo:4.2
ARG DEBIAN_FRONTEND=noninteractive
COPY ./conf/.bashrc /root/.bashrc
