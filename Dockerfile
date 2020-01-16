FROM ruby:2.7.0-alpine

LABEL com.github.actions.name="check-ahead-action"
LABEL com.github.actions.description="Check commits against predefined rules"
LABEL com.github.actions.icon="code"
LABEL com.github.actions.color="red"
LABEL repository="https://github.com/gimmyxd/check-ahead-action"
LABEL maintainer="gimmy"
LABEL version="1"


COPY lib /action/lib
ENTRYPOINT ["/action/lib/entrypoint.sh"]
