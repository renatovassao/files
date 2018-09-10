#!/bin/bash

qdbus org.kde.yakuake /yakuake/sessions org.kde.yakuake.addSession
qdbus org.kde.yakuake /yakuake/sessions runCommand "yakuake && cd /home/renato/Downloads/rTorrent/"
qdbus org.kde.yakuake /yakuake/sessions runCommand "rtorrent \"$1\""
