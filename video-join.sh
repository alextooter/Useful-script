#!/bin/bash
ffmpeg -f concat -i 1.txt -c copy out.mp4
