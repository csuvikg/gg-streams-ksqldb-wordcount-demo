#!/bin/bash

curl -X "POST" "http://localhost:8088/query-stream" \
    -H "Content-Type: application/vnd.ksql.v1+json; charset=utf-8" \
    -d $'{"sql": "SELECT * FROM word_count EMIT CHANGES;","streamsProperties": {}}'
