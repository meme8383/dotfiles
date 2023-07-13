# ~/.config/polybar/launch.sh

# Shell script to launch polybar

# Remove existing polybar instances
killall -q polybar
sleep 1

# Launch polybar
for m in $(polybar --list-monitors| cut -d":" -f1); do 
  MONITOR=$m polybar &
done
