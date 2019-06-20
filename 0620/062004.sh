uri=$1
curl $uri | grep -o 'href="[^"]*"' | grep http | sed 's/^href=//' | awk '{print "curl -f",$1,"> /dev/null"}' | tee list | bash -e
