read -p "Enter the number : " a

case $a in
	$(($a%10)))
		echo "$a is unit";
	;;

	$(($a%100)))
		echo "$a is ten";
	;;

	$(($a%1000)))
		echo "$a is hundread";
	;;

	$(($a%10000)))
		echo "$a is thousand";
	;;
esac;
