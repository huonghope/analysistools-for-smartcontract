FROM ubuntu:18.04

RUN apt-get update && apt-get install -y \
    curl \
    net-tools

COPY . /app

WORKDIR /app

