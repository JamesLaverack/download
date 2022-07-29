#!/usr/bin/env bash

set -euxo pipefail

wget -O "${DOWNLOAD_TARGET}" "${DOWNLOAD_URL}"
sha256sum "${DOWNLOAD_TARGET}"
echo "${DOWNLOAD_SHA256}  ${DOWNLOAD_TARGET}" | sha256sum -c
