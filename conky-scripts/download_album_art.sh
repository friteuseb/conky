#!/bin/bash
album_art_url=$(playerctl --player=ncspot metadata mpris:artUrl)
temp_file="/tmp/album_art_$(date +%s).jpg"
curl -s $album_art_url -o $temp_file
convert $temp_file -resize 128x128 /tmp/album_art.jpg
