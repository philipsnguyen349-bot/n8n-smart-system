FROM docker.n8n.io/n8nio/n8n:latest

USER root

# Cài đặt công cụ hỗ trợ AI và Scripting cho hệ thống của anh
RUN apk add --update --no-cache \
    python3 \
    py3-pip \
    curl \
    git \
    g++ \
    make \
    libffi-dev \
    openssl-dev

# Chuyển về quyền user thấp để bảo mật
USER node

EXPOSE 5678
