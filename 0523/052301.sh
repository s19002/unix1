cut -d : -f 7,1 /etc/passwd | grep /bin/bash | sort -n | cut -d : -f 1 
