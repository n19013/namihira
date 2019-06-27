sudo ls -lR /etc/passwd | awk '{print $9, $5}' | sort -nr -k 2 | head -n 5
