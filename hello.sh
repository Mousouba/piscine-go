#! /bin/bash
username=$(curl https://api.github.com/users/Mousouba | jq '.login' | cut -d'"' -f 2)
echo Hello $username!

