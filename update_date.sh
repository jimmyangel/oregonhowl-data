#!/bin/bash

echo "{\"lastUpdated\": \"` TZ=":US/Pacific" date "+%b %d, %Y"`\"}" > public/lastUpdated.json
