#!/bin/bash
for i in *.mp4;do
    ffmpeg -i "$i" -b:v 2000k -threads 0 "new_$i"
done


