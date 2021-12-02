FROM alpine:latest
RUN apk update
RUN apk --no-cache --update add build-base
