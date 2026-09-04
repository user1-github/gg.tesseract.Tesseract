#!/bin/sh
TESS_DATA=/app/share/tesseract
TESS_SERV_BIN=/app/bin/native_server
TESS_SERV_OPTIONS="-u${HOME}/.tesseract"

cd ${TESS_DATA}
exec ${TESS_SERV_BIN} ${TESS_SERV_OPTIONS} "$@"
