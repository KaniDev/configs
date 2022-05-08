#!/usr/bin/sh

dir="$HOME/.config/polybar"

launch_bar() {
  killall polybar
  while pgrep polybar; do killall polybar; done
for monitor in $(xrandr --query | grep " connected" | cut -d" " -f1); do
    MONITOR="$monitor" polybar -r -q main -c "$dir/config.ini" &
done
}

launch_bar
