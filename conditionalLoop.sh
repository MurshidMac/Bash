#!/bin/bash

# This script will open 4 windows of bash terminal

i="0"

while [ $i -lt 4]
do
	xterm &
	i=$[ $i+1]
done








