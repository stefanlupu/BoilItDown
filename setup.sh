#!/bin/bash

if [ $# -lt 1 ]; then
	echo "Error: a browser target is required."
	echo "Ussage: $0 <browser_target>"
	echo -e "Options:"
	echo -e "\tch - chrome"
	echo -e "\tff - firefox"
	exit 1
fi

browser_target=$1
if [ "$browser_target" == "ff" ]; then
	cat "firefox/manifest.json" > "manifest.json"
fi
