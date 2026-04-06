FROM docker.n8n.io/n8nio/n8n:latest

USER root

# Dùng lệnh apt-get thay vì apk vì n8n bản mới dùng Debian
RUN apt-get update && apt-get install -y \
    python3 \
    python3-pip \
    curl \
    git \
    && rm -rf /var/lib/apt/lists/*

USER node
