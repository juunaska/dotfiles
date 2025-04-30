# If virtual keyboard is running, then kill it. If it's not, then run it.

if pgrep -x "wf-osk" > /dev/null
then
    killall wf-osk & 
else
     wf-osk -b 0 -a pinned &
   #wf-osk -b 0 -a bottom -w 200 &
fi




