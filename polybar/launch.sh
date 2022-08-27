#! /bin/bash

#Terminate running instances
polybar-msg cmd quit
#Nuclear option
#killall -q polybar

#Launch bar(s)
echo "---" | tee -a /tmp/polybar1.log
polybar bar1 2>&1 | tee -a /tmp/polybar1.log & disown

echo "Polybar launched..."

