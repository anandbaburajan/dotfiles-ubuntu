#!/usr/bin/env bash
# Terminate already running bar instances
killall -q polybar

#launch polybar on multiple monitors

if type "xrandr"; then
  for m in $(xrandr --query | grep " connected" | cut -d" " -f1); do
    MONITOR=$m polybar --reload elon &
  done
else
  polybar --reload elon &
fi
