#!/bin/bash
# Switch keyboard language (br and us)

while read line
do
  if [ "${line:28:2}" == "us" ]; then
    setxkbmap br
    echo "language altered to br"
  elif [ "${line:28:2}" == "br" ]; then
    setxkbmap us
    echo "language altered to us"
  fi
done  < <(setxkbmap -print)
