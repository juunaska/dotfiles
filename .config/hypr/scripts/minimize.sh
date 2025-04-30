
#minimize waybar to minimized version, if it's running

if pgrep -x "waybar" > /dev/null
then
        killall waybar && waybar -c ~/.config/waybar/themes/test1/config -s ~/.config/waybar/themes/test1/style.css &	
else
    waybar -c ~/.config/waybar/themes/test1/config -s ~/.config/waybar/themes/test1/style.css &
fi
