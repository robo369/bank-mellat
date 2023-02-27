#!/bin/bash

API_KEY="YOUR_API_KEY"
SOURCE_ACCOUNT="1234567890123456"
DESTINATION_ACCOUNT="2345678901234567"
AMOUNT=1000000

curl -X POST "https://mellat.com/api/v1/payment/transfer" \
     -H "Authorization: Bearer $API_KEY" \
     -H "Content-Type: application/json" \
     -d '{"source_account": "'"$SOURCE_ACCOUNT"'", "destination_account": "'"$DESTINATION_ACCOUNT"'", "amount": '$AMOUNT'}'

