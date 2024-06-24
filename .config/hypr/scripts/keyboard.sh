# If virtual keyboard is running, then kill it. If it's not, then run it.

if pgrep -x "wf-osk" > /dev/null
then
    killall wf-osk & 
else
    wf-osk -a bottom -w 1100 &
fi




#wf-osk -a bottom -w 1800 &
