#!/bin/bash -x
# read -a "Enter Number : " string
string="This is Review two. Program For Shortest and Longest word"
longest=0
shortest=12121
for word in $string
do
    # echo $word
    len=${#word}
    if (( len > longest ))
    then
        longest=$len
        longword=$word
    fi
    if (( len < shortest ))
    then
        shortest=$len
        shortword=$word
    fi
done
printf 'The longest word is %s and its length is %d.\n' "$longword" "$longest"
printf 'The shortest word is %s and its length is %d.\n' "$shortword" "$shortest"
