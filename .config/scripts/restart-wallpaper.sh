# If waybar is running, then kill it. If it's not, then run it.

if pgrep -x "swww init" > /dev/null
then
    echo lol &
else
    swww kill && swww init & 
fi
