#!/usr/bin/env bash

set -euxo pipefail

wget -O "${DOWNLOAD_TARGET}" "${DOWNLOAD_URL}"
echo "${DOWNLOAD_SHA256}  ${DOWNLOAD_TARGET}" | sha256sum -c
