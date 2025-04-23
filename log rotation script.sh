#!/bin/bash
logfile="app.log"
maxsize=1024
if [ $(stat -c%s "$logfile") -gt $maxsize ]; then
  mv "$logfile" "$logfile.bak"
  touch "$logfile"
fi

