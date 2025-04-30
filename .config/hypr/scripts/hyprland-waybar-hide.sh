# If waybar is running, then kill it. If it's not, then run it.

if pgrep -x "waybar" > /dev/null
then
    killall waybar
else
    waybar -c ~/.config/waybar/themes/grey-dark/config -s ~/.config/waybar/themes/grey-dark/style.css &&
    waybar -c ~/.config/waybar/themes/grey-dark/config-HDMI-A-1 -s ~/.config/waybar/themes/grey-dark/style.css &
fi
