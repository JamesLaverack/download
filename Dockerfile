FROM alpine:3.16
RUN apk install --no-cache sha256sum wget
COPY download.sh /download.sh
ENTRYPOINT ["/download.sh"]
