#!/bin/sh
TESS_DATA=/app/share/tesseract
TESS_BIN=/app/bin/native_client
TESS_OPTIONS="-u${HOME}/.tesseract"

cd ${TESS_DATA}
exec ${TESS_BIN} ${TESS_OPTIONS} "$@"
