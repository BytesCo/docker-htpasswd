FROM docker.io/library/alpine:3.15.4

LABEL maintainer="Aaron Silber <aaron@bytes.co>"

RUN set -eux; \
    apk add --no-cache apache2-utils;

ENTRYPOINT ["htpasswd"]
