FROM alpine:3.11

RUN apk add --no-cache go hugo

COPY ./entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
