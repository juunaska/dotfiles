# If waybar is running, then kill it. If it's not, then run it.

if pgrep -x "pavucontrol" > /dev/null
then
    killall pavucontrol
else
    pavucontrol &

    fi
