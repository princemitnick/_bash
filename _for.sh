#!/bin/bash

for i in dog cat elephant
do
    echo i is $i
done

for num in `seq 1 5`
do
    echo num is $num
done

for d in $(<_declare.sh)
do
    echo $d
done

for i in {N..P}
do
    echo i in letter list is $i
done


for f in $(find /etc/ 2> /dev/null | grep grub)
do
    echo grub named things are $f
done


