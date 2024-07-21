FROM ghcr.io/blue-oci/alpine:latest

LABEL maintainer="Thien Tran contact@tommytran.io"

RUN apk --no-cache add build-base git gnupg openssh-keygen
