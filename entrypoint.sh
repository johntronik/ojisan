#!/bin/bash

COMMENT=$(ojichat $NAME)
echo $COMMENT
curl -X POST --data-urlencode "payload={\"channel\": \"##times_john\", \"username\": \"Ojichat\", \"text\": \"$COMMENT\", \"icon_emoji\": \":ojisan:\"}" $WEB_HOOK_URL