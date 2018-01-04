FROM ubuntu:latest
LABEL maintainer="Keller Giacomarro <keller.giacomarro@syf.com>"
LABEL description="This is a first dockerfile test."

RUN apt-get update
RUN apt-get -y install nginx

EXPOSE 80/tcp

ENTRYPOINT ["nginx"]
CMD ["-g", "daemon off;"]

ENV isit=itis
