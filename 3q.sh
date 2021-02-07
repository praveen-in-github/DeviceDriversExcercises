url="www.google.com"

file="./log.html"

truncate -s 0 $file

time (curl --connect-timeout 100 $url) >> $file

xdg-open $file