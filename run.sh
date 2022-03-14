#create a script to git commit and push in every 5 minutes

#!/bin/sh

$time = date +%H:%M

for (( ; ; ))
do
    echo $time >> test.txt
    git add .
    git commit -m "auto commit"
    git push
    sleep 300
done
