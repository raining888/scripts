#!/bin/bash

/usr/bin/amixer -qM set Master 5%+ umute

/usr/bin/bash ~/scripts/dwm-status-refresh.sh
