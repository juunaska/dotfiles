# If waybar is running, then kill it. If it's not, then run it.

if pgrep -x "gnome-calendar" > /dev/null
then
    killall gnome-calendar
else
    gnome-calendar &
fi
