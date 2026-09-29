#!/usr/bin/env bash
set -euo pipefail
if [ "${1:-}" = "--shout" ]; then
  name="${2:-world}"
  echo "HELLO, ${name^^}"
else
  echo "hello, ${1:-world}"
fi
