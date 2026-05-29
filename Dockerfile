FROM docker:dind-rootless
USER root
RUN apk add --no-cache npm nodejs bash
USER rootless
