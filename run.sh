#create a script to git commit and push in every 5 minutes

#!/bin/sh



for (( ; ; ))
do
    
    #check test.txt file is present if no then create one
    if [ ! -f test.txt ]
    then
        touch test.txt
    fi

    #check test.txt file is present if yes then delete it
    if [ -f test.txt ]
    then
        rm test.txt
    fi

    git add .
    git commit -m "auto commit"
    git push
    sleep 3
done
