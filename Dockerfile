FROM ruby:2.7.0-alpine

RUN apk add --update build-base git

RUN gem install bundler
RUN gem install rake -v 10.5.0

COPY lib /action/lib
ENTRYPOINT ["/action/lib/entrypoint.sh"]
