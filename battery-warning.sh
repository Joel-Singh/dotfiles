#!/bin/bash


while true; do
  battery_level=$(acpi -b | awk '/^Battery 0/ {print $4}')
  battery_level=${battery_level//[%,]}

  discharging=$(acpi -b | awk '/Discharging/ {print $3}')

  if [ "$battery_level" -lt 30 ] && [ -n "$discharging" ]; then
    notify-send "Battery Warning" "Battery level is below 30%"
  fi
  sleep 1
done
