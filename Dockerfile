FROM ruby:2.7.0-alpine

COPY lib /action/lib
ENTRYPOINT ["/action/lib/entrypoint.sh"]
