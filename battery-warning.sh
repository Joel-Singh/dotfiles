#!/bin/bash


while true; do
  battery_level=$(acpi -b | awk '/^Battery 0/ {print $4}')
  battery_level=${battery_level//[%,]}
  if [ "$battery_level" -lt 50 ]; then
    notify-send "Battery Warning" "Battery level is below 50%"
  fi
  sleep 1
done
