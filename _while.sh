#!/bin/bash
ls -l | while
read a b c d
do
    echo owner is $c
done

x=1
while
    ((x<10))
do
    echo loop $x
    date > date.$x
    ((x=x+1))
done