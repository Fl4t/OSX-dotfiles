#!/bin/sh

threshold=5
level=$(cat /sys/class/power_supply/BAT0/capacity)
status=$(cat /sys/class/power_supply/BAT0/status)

if [[ $level -lt $threshold ]] && [[ $status == "Discharging" ]]; then
  systemctl poweroff
fi

exit 0
