#!/bin/bash

# Notes:
# - Prior to running this, the repo needs to be tagged
# - Change the VERSION line to look for the git tag
# - It can be run over and over to produce the release ZIP

# exit immediately on errors
set -e
# error out if uninitialized variable is used
set -u

BASENAME=StockAntennaBalance
VERSION=$(git tag -l 'v1.4.4.0' | tail -1)
ARCHIVENAME=${BASENAME}-${VERSION}.zip

echo ""
echo "BASENAME: ${BASENAME}"
echo "VERSION: ${VERSION}"
echo "ARCHIVENAME: ${ARCHIVENAME}"

if [ -f "${ARCHIVENAME}" ]; then
   echo "File '${ARCHIVENAME}' exists, removing."
   rm -f "${ARCHIVENAME}"
fi

echo ""
zip -r "${ARCHIVENAME}" GameData/
zip "${ARCHIVENAME}" *.md LICENSE

echo ""
unzip -t "${ARCHIVENAME}"

echo ""
unzip -l "${ARCHIVENAME}"

