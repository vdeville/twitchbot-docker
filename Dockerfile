FROM php:7.2.13-cli

MAINTAINER Valentin Deville <contact@valentin-deville.eu>

VOLUME /bot

WORKDIR /root/
COPY entrypoint.sh .

RUN apt-get update && apt-get install -y git curl wget dialog

ENTRYPOINT /root/entrypoint.sh
