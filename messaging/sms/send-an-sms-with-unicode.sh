#!/usr/bin/env bash
source "../../config.sh"

curl -X "POST" "https://rest.nexmo.com/sms/json" \
  -d "from=$NEXMO_BRAND_NAME" \
  -d "to=$TO_NUMBER" \
  -d "text=こんにちは世界" \
  -d "type=unicode" \
  -d "api_key=$NEXMO_API_KEY" \
  -d "api_secret=$NEXMO_API_SECRET"

