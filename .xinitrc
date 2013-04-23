xset +fp /usr/share/fonts/local/

autocutsel & urxvt & VBoxClient-all &

. ./dwm-status &

while false; do
    xsetroot -name "$(date +"%F %R")"
    sleep 1m
done &

exec dwm
