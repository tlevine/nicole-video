#!/bin/sh

# ffmpeg -i beginning.mp4 -ss 00:00:30.0 -t 00:00:10.0 b.mpg

# "I have a band"
ffmpeg -i beginning.mp4 -ss 00:00:05.0 -t 00:00:07.0 output/00.mpg

# Spreadsheet
ffmpeg -loop 1 -i spreadsheet.png -t 00:00:01.0 output/10.mpg

# "Here's one of our music videos"
ffmpeg -i beginning.mp4 -ss 00:00:13.0 -t 00:00:02.0 output/20.mpg

# FMS Symphony
ffmpeg -i fms-symphony-withsound.avi -ss 00:01:00.0 -t 00:00:06.0 output/30.mpg

# "..."
ffmpeg -i beginning.mp4 -ss 00:00:15.0 -t 00:02:15.0 output/40.mpg
