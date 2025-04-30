# If waybar is running, then kill it. If it's not, then run it.

if pgrep -x "jgmenu" > /dev/null
then
    killall jgmenu
else
    jgmenu_run &
fi
