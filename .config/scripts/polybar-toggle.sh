if pgrep -x "polybar" > /dev/null 
  then
	killall polybar

else polybar -r &

fi	
