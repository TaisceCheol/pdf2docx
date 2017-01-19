FROM ubuntu:trusty

RUN apt-get -y update
RUN apt-get -y install abiword

WORKDIR /opt

VOLUME ["/opt"]

ENV XDG_RUNTIME_DIR /tmp/

ENTRYPOINT ["/usr/bin/abiword","--to=docx"]