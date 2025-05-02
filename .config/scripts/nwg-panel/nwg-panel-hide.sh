# If nwg-panel is running, then kill it. If it's not, then run it.

if pgrep -x "nwg-panel" > /dev/null
then
    killall nwg-panel
else
    nwg-panel
fi
