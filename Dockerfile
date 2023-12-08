FROM alpine:3.19
COPY test.sh /
ENTRYPOINT ["/test.sh"]
