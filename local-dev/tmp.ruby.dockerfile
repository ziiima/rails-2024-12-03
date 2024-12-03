ARG RUBY_VERISON=3.3
ARG NODE_VERSION=22.11.0
ARG WORKDIR=/workspace/app

FROM ruby:${RUBY_VERISON}-alpine
WORKDIR ${WORKDIR}

RUN apk update && \
    apk add gcc git gcompat tzdata
