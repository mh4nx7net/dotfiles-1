# Dependencies: libnotify, amixer

case "$1" in
    "up")   amixer -q sset Master 5%+ ;;
    "down") amixer -q sset Master 5%- ;;
    "mute") amixer -q sset Master toggle ;;
    *) printf "%s\\n" "Usage: ./vol up, ./vol down"; exit ;;
esac
