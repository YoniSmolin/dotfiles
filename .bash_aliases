killProc () {
        pid=`ps aux | grep $1 | tr -s ' ' | head -1 | cut -d' ' -f2`
        echo "killing $pid"
        kill -9 $pid
}
