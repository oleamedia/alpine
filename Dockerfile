ARG ALPINE_VER=latest

FROM alpine:${ALPINE_VER}

RUN set -xe \
    && apk add --update --no-cache \
        bash \
        nano \
        curl \
        gzip \
        tar \
        unzip \
        rsync \
        wget \
        git \
    && rm -rf /var/cache/apk/*
