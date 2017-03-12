#!/usr/bin/env bash

BASEDIR=$(dirname "$0")
cd "$BASEDIR"
"$BASEDIR"/lib/phantomjs "$BASEDIR"/lib/phantomjs-exec.js "$1" "$2" > /dev/null
cat  "$BASEDIR"/cache/output.html