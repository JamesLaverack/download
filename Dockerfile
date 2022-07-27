FROM alpine:3.16
RUN apk add --no-cache sha256sum wget
COPY download.sh /download.sh
ENTRYPOINT ["/download.sh"]
