#create a script to git commit and push in every 5 minutes

#!/bin/sh



for (( ; ; ))
do
    rm test.txt
    touch test.txt
    git add .
    git commit -m "auto commit"
    git push
    sleep 3
done
