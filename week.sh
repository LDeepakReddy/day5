echo "Enter the between 0 to 6 digits"
read a
if [ $a = 0 ];
then
echo "It Is SUNDAY"

elif [ $a = 1 ];
then 
echo "IT IS MONDAY"

elif [ $a = 2 ];
then
echo "IT IS TUESDAY"

elif [ $a = 3 ];
then
echo "IT IS WEDNUSDAY"

elif [ $a = 4 ];
then
echo "IT IS THURSDAY"

elif [ $a = 5 ];
then
echo "IT IS FRIDAY"

elif [ $a = 6 ];
then
echo "IT IS SATURDAY"

else
echo "YOU HAVE ENTERED WRONG NUMBER"
fi
