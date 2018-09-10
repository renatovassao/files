#!/bin/bash

quickswitch -e
i3 exec "alacritty -e rtorrent \"$1\""
