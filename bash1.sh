#!/bin/bash
declare -r num1=5
echo "num1 is $num1"
var1=10
echo "var1 = $var1"
if [[ $var1 -gt 10 ]]
then
    echo "var1 is gt 10"
else
   echo "var1 is NOT gt 10"
fi
echo $((5**2)) " is 5 squared"
rand=5
let rand+=4
echo " rand = $rand"
num7=7.1;num8=3.453791
num9a=$(awk "BEGIN {print $num7+$num8;}")
echo "num9a = $num9a"
num9=$(python -c "print $num7+$num8")
echo $num9