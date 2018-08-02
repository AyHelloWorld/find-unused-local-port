#!/usr/bin/env bash
set -e

PORT=`./find-unused-local-port`
if [[ "`lsof -i :$PORT | wc -l`" != "0" ]]; then
    echo "port is busy!";
    exit 1;
fi;

echo "All good"
exit 0
