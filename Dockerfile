FROM alpine:3.16
RUN apk add --no-cache outils-sha256 wget
COPY download.sh /download.sh
ENTRYPOINT ["/download.sh"]
