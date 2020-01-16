FROM ruby:2.7.0-alpine

LABEL com.github.actions.name="check-ahead[commit checks]"
LABEL com.github.actions.description="Check commits against predefined rules"
LABEL com.github.actions.icon="code"
LABEL com.github.actions.color="red"

LABEL maintainer="gimmy"

COPY lib /action/lib
ENTRYPOINT ["/action/lib/entrypoint.sh"]
