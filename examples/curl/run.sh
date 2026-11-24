#!/usr/bin/env bash
# Call publicrecords/govcon-opportunity-feed on YOUR Apify account. Set APIFY_TOKEN. Do not commit the token.
set -euo pipefail
: "${APIFY_TOKEN:?Set APIFY_TOKEN to your own Apify token}"
curl -sS -X POST \
  "https://api.apify.com/v2/acts/publicrecords~govcon-opportunity-feed/run-sync-get-dataset-items?token=${APIFY_TOKEN}" \
  -H "Content-Type: application/json" \
  -d '{"mode": "snapshot", "sources": ["sam"], "postedWithinDays": 14, "maxItems": 25, "includeDescriptions": false, "includeContacts": false}'
