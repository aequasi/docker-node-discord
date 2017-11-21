FROM node:8-alpine
MAINTAINER Aaron Scherer <aequasi@gmail.com>

RUN apk add --update --no-cache zlib libuv git curl openssl python gcc make musl-dev linux-headers g++ curl ca-certificates \
    && update-ca-certificates \
