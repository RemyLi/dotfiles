#!/usr/bin/env sh

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -x polybar >/dev/null; do sleep 1; done

# ========================
# polybar --list-monitors
# HDMI1: 1080x1920+0+0
# eDP1: 1920x1080+1080+840
# ========================

MONITOR_LAPTOP=eDP1
polybar -r laptop &

sleep 1;

MONITOR_VERTICAL=HDMI1
polybar -r vertical &

#polybar -r laptop &

echo "polybars launched..."
