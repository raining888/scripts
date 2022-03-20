#!/bin/bash

/bin/bash ~/scripts/dwm-status.sh &
picom -b
/bin/bash ~/scripts/tap-to-click.sh &
/bin/bash ~/scripts/inverse-scroll.sh &
/bin/bash ~/scripts/display.sh &
/bin/bash ~/scripts/wp-autochange.sh &
fcitx &
nm-applet &
xfce4-power-manager &
#xfce4-volumed-pulse &
/bin/bash ~/scripts/run-mailsync.sh &
/binbash  ~/scripts/autostart_wait.sh &
