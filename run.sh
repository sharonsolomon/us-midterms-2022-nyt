#!/bin/sh

. ./funcs.sh

while [ 1 ]; do
    #./fetch-nyt.sh
    python3 fetch-updated.py nyt-urls.txt
    gitupload .
done
