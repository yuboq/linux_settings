alias pi='ssh pi@192.168.0.10'

cd() { builtin cd "$@" && ls; }
