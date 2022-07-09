#num=55;
read -p 'Enter a number num : ' num;
if [ $num%2 ]
then
	echo 'no is even'
else 
	echo 'no is odd'
fi
