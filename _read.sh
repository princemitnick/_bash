#!/bin/bash
export a=first
export b=second
export c=third

echo a is '['$a']' b is '['$b']' c is '['$c']'
read a b < _for.sh
echo a is '['$a']' b is '['$b']' c is '['$c']'
