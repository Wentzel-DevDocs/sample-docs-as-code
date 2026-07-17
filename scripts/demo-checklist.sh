#!/usr/bin/env bash
# Run from a clone of any sample repo, or pass repo paths as args.
set -euo pipefail
repos=("$@")
if [ ${#repos[@]} -eq 0 ]; then
  repos=(
    "../sample-docs-as-code-hello-docs"
    "../sample-docs-as-code-acme-api"
    "../sample-docs-as-code-nimbus-platform"
  )
fi
for r in "${repos[@]}"; do
  echo "======== $r ========"
  (cd "$r" && npm ci --silent && npm test)
done
echo "All sample repos passed npm test."
