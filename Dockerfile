FROM alpine:latest
RUN apk-get -y update 
RUN apk-get -y install build-essential
