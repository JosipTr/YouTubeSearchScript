#! /bin/bash

name="https://youtube.com {$1}"
if [ -z "$1" ]
	then firefox "https://www.youtube.com"
else
	firefox "https://www.youtube.com/results?search_query=$1"
fi

