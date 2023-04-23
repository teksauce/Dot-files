wid=$1
class=$2
instance=$3
consequences=$4

case "$class" in
firefox)
    if [ "$instance" = "Toolkit" ]; then
        echo "state=floating sticky=on"
    fi
    ;;
    Spotify)
    echo "desktop=9"
    ;;
    esac