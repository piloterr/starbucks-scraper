#!/usr/bin/env bash
# Starbucks Search API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./search.sh
set -euo pipefail

curl -sS -G "https://api.piloterr.com/v2/starbucks/search" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode 'query=https://www.starbucks.com/store-locator?map=40.71391,-74.01121,12z'
