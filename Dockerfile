
FROM debian:jessie
MAINTAINER Hans-Peter Herzog <h-p.herzog@web.de>

COPY janus-install /tmp/
RUN chmod +x /tmp/janus-install
RUN /tmp/janus-install

EXPOSE 8088