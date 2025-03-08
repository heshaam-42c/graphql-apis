#! /bin/sh

echo "$#"
echo "$1"

if [ $# -gt 0 ]; then
    ~/.42crunch/bin/42c-ast graphql audit -o report.json $1
fi