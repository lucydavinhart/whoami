#!/bin/bash

set -ex

cat name.json | jq -r .full_name.preferred > index.html

for f in $(find . -name '*.json'); do
	cp $f $(echo $f | sed 's/.json//')
done

echo "410 Gone - There was a gender here last time I looked, I swear." > gender
