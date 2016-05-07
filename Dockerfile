#ubuntu image with git and curl installed
FROM ubuntu:xenial

MAINTAINER Anton Rybochkin <antonrybochkin@yandex.ru>

RUN apt-get update && apt-get -y install \
    git \
    curl
