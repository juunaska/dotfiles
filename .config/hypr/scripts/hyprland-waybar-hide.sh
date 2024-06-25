# If waybar is running, then kill it. If it's not, then run it.

if pgrep -x "waybar" > /dev/null
then
    killall waybar
else
    waybar -c ~/.config/waybar/themes/dark2/config -s ~/.config/waybar/themes/dark2/style.css &
fi
