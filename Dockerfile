FROM alpine:3.10.3
COPY docker-entrypoint.sh /usr/local/bin/
RUN apk add --no-cache curl=7.66.0-r0
ENTRYPOINT ["docker-entrypoint.sh"]
CMD ["sh"]
