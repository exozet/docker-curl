#!/bin/sh
set -eu

# first arg is `-v` or `--some-option`
if [ "${1#-}" != "$1" ]; then
	set -- curl "$@"
fi

exec "$@"