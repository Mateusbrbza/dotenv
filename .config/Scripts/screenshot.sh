# !/bin/bash
output='/home/mateusbrbza/Pictures/Screenshots/%Y-%m-%d-%T-screenshot.png'

case "$1" in
  "select") scrot "$output" --select --line mode=edge || exit ;;
  "window") scrot "$output" --focused --border || exit ;;
  *) scrot "$output" || exit ;;
esac

notify-send "Screenshot taken."