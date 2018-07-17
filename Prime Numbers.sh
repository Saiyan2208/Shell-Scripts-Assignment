for i in {2..100} #for i in numbers between 2 and 100
do
	flag=0
	for (( j=2;j<=$((i/2));j++ ))
	do
		if [ $((i%j)) -eq 0 ]
			then
			flag=1 #if number is not prime; flag=1
			break
		fi
	done
	if [[ $flag -eq 0 ]]; then #print the prime number if flag=0
		echo $i
	fi
done
