#!/bin/sh
ffmpeg -y -i render.mov -i ../Ableton/Master.wav -pix_fmt yuv420p Master.mp4
