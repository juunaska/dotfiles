# If waybar is running, then kill it. If it's not, then run it.

if pgrep -x "waybar" > /dev/null
then
    killall waybar
else
    ~/.config/scripts/waybar/./waybar-hyprland.sh &
    ~/.config/scripts/waybar/./waybar2.sh &
    ~/.config/scripts/waybar/./swipe.sh &
fi
