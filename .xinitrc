xset +fp /usr/share/fonts/local/

autocutsel & urxvt & VBoxClient-all &

sh ~/dotfiles/statusbar.sh &

export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS="@im=fcitx"

exec fcitx &

exec dwm
