#!/bin/sh



for (( ; ; ))
do

    if [ -f test.txt ]
    then
        rm test.txt
    else
        touch test.txt
    fi

    git add .
    git commit -m "auto commit"
    git push
    sleep 1
done
