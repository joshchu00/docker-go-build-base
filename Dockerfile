FROM golang:1.11.5-alpine
RUN apk update
RUN apk --no-cache add git gcc libc-dev tzdata