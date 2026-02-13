#! /bin/sh
set -e

nc -z localhost ${TS3SERVER_FILETRANSFER_PORT:-30033} || exit 1
