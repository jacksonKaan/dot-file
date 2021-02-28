#!/bin/sh

# Time in minutes in [1, 60]
# Notify before lock in seconde

exec xautolock \
    -detectsleep \
    -time 1 \
    -locker "i3lock -t --image=~/dotfiles/assets/ubuntu-1.png" \
    -notify 30 \
    -notifier "notify-send -u critical -t 10000 -- 'LOCKING screen in 30 seconds'"