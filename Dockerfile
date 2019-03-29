FROM alpine:3.9.2

RUN apk add --no-cache vim tree htop net-tools curl \
	&& rm -rf /etc/apk/cache/*

COPY test.txt .
