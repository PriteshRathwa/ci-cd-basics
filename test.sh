#!/usr/bin/env bash
set -euo pipefail

test -f index.html
grep -q '<html' index.html
grep -q 'My first CI pipeline' index.html

echo "All tests passed!"
