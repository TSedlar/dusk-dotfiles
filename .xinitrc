PATH=${PATH}:/sbin
PATH=${PATH}:/usr/sbin

feh --bg-center ~/Pictures/moon.png

python3 gr8bar ~/gr8bar/config/top.py &
python3 gr8bar ~/gr8bar/config/bot.py &

exec i3
