#!/bin/sh

# ffmpeg -i beginning.mp4 -ss 00:00:30.0 -t 00:00:10.0 b.mpg

# "I have a band"
# ffmpeg -i beginning.mp4 -ss 00:00:05.0 -t 00:00:08.0 output/00.mpg

# Spreadsheets

# "Here's one of our music videos"
ffmpeg -i beginning.mp4 -ss 00:00:13.0 -t 00:00:02.0 output/20.mpg
