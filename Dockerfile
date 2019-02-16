FROM golang:1.11.5-alpine

RUN apk update \
  && apk --no-cache add git gcc libc-dev tzdata

RUN mkdir -p /.cache/go-build \
  && chmod -R 777 /.cache
