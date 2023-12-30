sleep 1 # Wait until all processes are loaded

killall -q polybar
while pgrep -u $UID -x polybar >/dev/null; do sleep 0.1; done
polybar
