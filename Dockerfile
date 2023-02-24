FROM alpine:3.14
COPY test.sh /
ENTRYPOINT ["/test.sh"]
