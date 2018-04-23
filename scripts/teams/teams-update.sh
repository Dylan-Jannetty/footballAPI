#!/bin/bash
curl --include --request PATCH "http://localhost:4741/teams/${ID}" \
--header "Content-Type: application/json" \
--header "Authorization: Token token=${TOKEN}" \
--data '{
  "team": {
    "name": "'"${NAME}"'",
    "location": "'"${LOCATION}"'"
  }
}'
