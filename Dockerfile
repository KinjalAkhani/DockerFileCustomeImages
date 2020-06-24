# Get base image ubuntu
FROM ubuntu

MAINTAINER Kinjal Akhani <kinjal.akhani@streebo.com>

RUN apt-get update

CMD ["echo", "Hello!! Welcome to Streebo docker training session"]