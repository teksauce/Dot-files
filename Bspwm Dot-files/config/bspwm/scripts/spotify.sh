spotify() { desktop=^6; }

case $instance.$class in
    *.Spotify) spotify ;;
    .)
     case $(exec ps -p "$(exec xdo pid "$id")" -o comm= 2>/dev/null) in
            spotify) spotify ;;
            *) exit 0 ;;
        esac
        ;;
esac