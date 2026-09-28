#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")"
[ "$(./hello.sh)" = "hello, world" ] || { echo "FAIL default"; exit 1; }
[ "$(./hello.sh t12)" = "hello, t12" ] || { echo "FAIL named"; exit 1; }
echo "PASS"
