#!/usr/bin/env bash
# Starbucks Menu API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./menu.sh
set -euo pipefail

curl -sS --fail-with-body -G "https://api.piloterr.com/v2/starbucks/menu" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \

