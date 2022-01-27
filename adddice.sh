#!/bin/bash -x
a=$((RANDOM % 99));
b=$((RANDOM % 99));
c=$((RANDOM % 99));
d=$((RANDOM % 99));
e=$((RANDOM % 99));
echo $a $b $c $d $e
sum=$((a+b+c+d+e));
echo sum of 5 RANDOM 2 digit values : $sum;

Avg=$((sum / 5));
echo Average of 5 RANDOM 2 digit values : $Avg;

echo $sum | awk '{print "Avg (with float)"  $sum/5}';
