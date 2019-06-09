#! /bin/bash
username=$(curl https://raw.githubusercontent.com/kigiri/superhero-api/master/api/all.json | jq '.name' | select(.id==70) | cut -d'"' -f 2)
echo $username!

