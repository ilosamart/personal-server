kill -9 `ps aux | grep consul | grep -v grep | awk '{ print $1 }'`
