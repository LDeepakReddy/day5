read -p "enter the a value : " a
read -p "enter the b value : " b
read  -p "enter the c value : " c

echo $a;
echo $b;
echo $c;

d=$((a +b * c));
echo $d;
e=$((a % b + c));
echo $e;
f=$((c + a / b));
echo $f;
g=$((a * b + c));
echo $g;

if [ $d -gt $e ] && [ $d -gt $f ] && [ $d -gt $g ];
then 
echo "first expression value is maximum= $d"

elif [ $e -gt $d ] && [ $e -gt $f ] && [ $f -gt $g ];
then 
echo "second expression value is maximum= $e"


elif [ $f -gt $d ] && [ $f -gt $e ] && [ $f -gt $g ];
then
echo "third expression value is maximum= $f"

else 
echo "fourth expression value is maximum=$g"
fi

#To get the minimum

if [ $d -lt $e ] && [ $d -lt $f ] && [ $d -lt $g ];
then
echo "first expression value is minimum= $d"

elif [ $e -lt $d ] && [ $e -lt $f ] && [ $f -lt $g ];
then
echo "second expression value is minimum= $e"


elif [ $f -lt $d ] && [ $f -lt $e ] && [ $f -lt $g ];
then
echo "third expression value is minimum= $f"

else
echo "fourth expression value is minimum=$g"
fi

