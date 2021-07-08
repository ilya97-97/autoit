FROM alpine:latest

RUN apk update
RUN apk add openrc
RUN apk add nginx

CMD["nginx", "-d", "off"]