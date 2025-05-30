FROM alpine:3.22
COPY test.sh /
ENTRYPOINT ["/test.sh"]
