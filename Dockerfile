FROM alpine:latest
RUN apk update -y
RUN apk -y install build-essential
