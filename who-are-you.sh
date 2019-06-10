#!/bin/bash
array=$(curl https://raw.githubusercontent.com/kigiri/superhero-api/master/api/all.json)
echo $array | jq '.[] | select(.id==70)' | jq '.name'
# | cut -d'"' -f 2


