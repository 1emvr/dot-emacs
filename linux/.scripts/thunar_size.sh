#!/bin/bash
sleep 0.01
win_id=$(xdotool search --class Thunar | tail -1)

xdotool windowmove "$win_id" 560 240   # Adjust these coordinates to your screen
xdotool windowsize "$win_id" 1200 600

