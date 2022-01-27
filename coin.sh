a=$((RANDOM%2))
echo $a
if [ $a -eq 0 ];
then 
echo "HEADS"
else 
echo "TAILS"
fi
