#!/bin/bash

# #Declare variables
# with "="
var1="value of var1"

echo $var1

#Export var
export var1
declare -x var1

# Unset variables
unset var1

echo var1


# Export function
# export -f myfunction

# Examples

a=1

(
    a=2
)

echo $a

{
    a=2
}
echo $a

#time in script
#Get time for ex script

time sleep 3

