FROM debian:testing

RUN mkdir -p /usr/app

COPY loop.sh /usr/app/
RUN chmod 755 /usr/app/loop.sh

WORKDIR /usr/app

CMD ["/usr/app/loop.sh"]
