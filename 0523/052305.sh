find /etc/ -type f -print0 2> /dev/null | xargs -0 grep -L '172.16,40.1'
