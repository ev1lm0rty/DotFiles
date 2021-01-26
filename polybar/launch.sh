#!/bin/bash

killall -q polybar
while pgrep -u $UID -x polybar 2>/dev/null;do sleep 1; done
polybar example &
