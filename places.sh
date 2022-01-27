echo "Enter the number : "
read a
if [ $a -le 9 ] && [ $a -ge 1 ] ;
then
echo "number is unit place"

elif
[ $a -le 99 ] && [ $a -ge 10 ] ;
then
echo " number is in Ten place"


elif
[ $a -le 999 ] && [ $a -ge 100 ] ;
then
echo " number is in Hundred place"

elif
[ $a -le 9999 ] && [ $a -ge 1000 ] ;
then
echo " number is in thousands place"

elif
[ $a -le 99999 ] && [ $a -ge 10000 ] ;
then
echo " number is in Ten thousands place"

elif
[ $a -le 999999 ] && [ $a -ge 100000 ] ;
then
echo " number is in Lakhs place"

else 
echo "number is in Ten Lakhs Place"
fi




