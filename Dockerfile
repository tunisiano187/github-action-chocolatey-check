FROM ubuntu:xenial

COPY entrypoint.sh /
RUN chmod a+x /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]
