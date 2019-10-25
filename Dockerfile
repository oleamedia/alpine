ARG ALPINE_VER=latest

FROM alpine:${ALPINE_VER}

RUN set -xe \
    && apk add --update --no-cache \
        bash \
        curl \
        gzip \
        tar \
        unzip \
        wget \
        git \
    && rm -rf /var/cache/apk/*
