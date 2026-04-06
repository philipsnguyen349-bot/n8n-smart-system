FROM docker.n8n.io/n8nio/n8n:latest

USER root
RUN apk add --no-cache \
    python3 \
    py3-pip \
    curl \
    git \
    && rm -rf /var/cache/apk/*
