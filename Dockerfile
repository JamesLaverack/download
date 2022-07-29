FROM alpine:3.16
RUN apk add --no-cache bash outils-sha256 wget
COPY download.sh /download.sh
ENTRYPOINT ["/download.sh"]
