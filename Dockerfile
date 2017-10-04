FROM debian:testing

RUN mkdir -p /app/myapp
WORKDIR /usr/myapp

COPY run-loop.sh /usr/myapp
RUN chmod 755 /usr/myapp/run-loop.sh

CMD ["run-loop.sh"]
