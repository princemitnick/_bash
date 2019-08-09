#!/bin/bash
declare -l lstring="ABCDef"
declare -u ustring="ABCdef"
declare -r readonly="A value"
declare -a Myarray
declare -A Myarray2

echo lstring = $lstring
echo ustring = $ustring
echo readonly = $readonly
Myarray[2] = "Second value"
echo 'Myarray[2 = ' ${Myarray[2]}
Myarray2["hotdog"]="baseball"
echo 'Myarray2[hotdog] = ' ${Myarray2["hotdog"]}
