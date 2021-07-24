#!/bin/bash

# ip link
# ip link set wlo1
# iwlist wlan0 scan
# iwlist scan | grep ESSID
# wpa_passphrase wlan0 wangpinjie > internet.conf

wpa_supplicant -c internet.conf -i wlo1 &
dhcpcd &
