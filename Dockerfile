
FROM alpine:latest

USER 0

#ADD contrib/redis.conf /usr/local/etc/redis/redis.conf

RUN apk add xz mc
