#!/bin/sh
# The page answers a plain GET with an HTTP Basic challenge (realm "Protected Area").
curl -sS --max-time 10 -D - -o /dev/null http://web/ | grep -qi 'WWW-Authenticate: Basic realm="Protected Area"'
