#!/bin/bash

low_warning_sent="false";
critical_warning_sent="false";

while true; do
  battery_level=$(acpi -b | awk '/^Battery 0/ {print $4}')
  battery_level=${battery_level//[%,]}
  discharging=$(acpi -b | awk '/^Battery 0: Discharging/ {print $3}')

  if [ -n "$discharging" ] && [ "$critical_warning_sent" == "false" ]; then
    if [ "$battery_level" -lt 5 ]; then
      notify-send "Battery Warning" "Battery level is at 5%"
      critical_warning_sent="true";
    elif [ "$battery_level" -lt 20 ] && [ "$low_warning_sent" == "false" ]; then
      notify-send "Battery Warning" "Battery level is at 20%"
      low_warning_sent="true";
    fi
  else
    critical_warning_sent="false";
    low_warning_sent="false";
  fi
  sleep 1
done
