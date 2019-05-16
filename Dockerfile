FROM 3.7.3-alpine3.9
LABEL maintainer="pavel.mikhalchuk@google.com"

RUN set -xe \
    && pip install --upgrade pip \
    && pip install jinja2-cli pyyaml
