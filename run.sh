#!/bin/sh

commit_message_list=(
"fix bug"
"new feature"
"update"
"test"
"minor patch"
"segmentation fault fix"
"Runtime error fix"
"compile error fix"
"memory leak fix"
"unknown error fix"
"syntax error fix"
"compiler error fix"
"logic error fix"
"Runtime error fix"
"arithmatic error fix"
"buffer overflow fix"
"null pointer fix"
"divide by zero fix"
"stack overflow fix"
"stack underflow fix"
"illegal instruction fix"
"illegal memory access fix"
"illegal memory address fix"
"illegal memory reference fix"
"array index out of bounds fix"
"array index overflow fix"
"array index underflow fix"
"array index negative fix"
)
developer_name_list=(
"jay"
"NoDev0_array_sucks_not_me"
"Dev1"
"Dev2"
"Dev3"
"Dev69"
"Dev420"
"SomeoneStranger"
"RandomGuy"
"CoolDude69"
)


for (( i=1; i<70; i++ ))
do
    developer_name=${developer_name_list[$RANDOM % ${#developer_name_list[@]} ]}
    commit_message=${commit_message_list[$RANDOM % ${#commit_message_list[@]} ]}
    
    if [ -f test.txt ]
    then
        rm test.txt
    else
        touch test.txt
    fi

    git add .
    git commit -m "$commit_message by $developer_name"
    git push
done
