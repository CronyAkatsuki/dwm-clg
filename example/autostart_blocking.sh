#!/bin/sh

killall dwmblocks

xsetroot -cursor_name left_ptr &
dwmblocks &
# mpd --no-daemon &
# sudo /usr/bin/cpufreq-set -g schedutil &
/home/ivica/Bin/amd-ryzen/ryzenadj_normal &
/home/ivica/Bin/pop-os/amd-fix.sh &
# mouse_detect.sh &
# dunst &
/usr/lib/policykit-1-gnome/polkit-gnome-authentication-agent-1 &
picom --experimental-backends &
