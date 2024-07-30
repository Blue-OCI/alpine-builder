FROM ghcr.io/polarix-containers/alpine:latest

LABEL maintainer="Thien Tran contact@tommytran.io"

RUN apk --no-cache add build-base git gnupg openssh-keygen
