printf 'Enter a number : '
read num
factorial=1
if [ $num -eq 1 ] || [ $num -eq 0 ] #since the factorial of 0 and 1 is 1
	then
	echo -e 'Factorial =' $factorial
else
	while [ $num -gt 1 ]
	do
		factorial=$((factorial * num))
		num=$((num - 1))
	done
	echo -e 'Factorial =' $factorial
fi