FROM alpine:3.10.3
RUN apk add --no-cache curl=7.66.0-r0
CMD ["sh"]
ENTRYPOINT ["/usr/bin/curl"]
