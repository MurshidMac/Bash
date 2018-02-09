#!/bin/bash

declare -A REPLACE_MAP
declare -a REPLACE_MAP_INDEX
REPLACE_MAP['b']='2'
REPLACE_MAP_INDEX+=('b')
REPLACE_MAP['a']='1'
REPLACE_MAP_INDEX+=('a')
for key in "${REPLACE_MAP_INDEX[@]}"; do
    printf "%s - %s\n" "$key" "${REPLACE_MAP["$key"]}"
    value=${REPLACE_MAP["$key"]}
done
