FROM quay.io/continuouspipe/nginx:stable

COPY . /app

COPY etc /etc/
