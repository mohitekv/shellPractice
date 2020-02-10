max=0
	
	#loop for three digit five random number
	for (( i=0; i<5; i++ ))
	do
		num[$i]=$((RANDOM%900+100))
	done
		echo  ${num[@]}
		echo  ${num[0]}
		# assigning first number of array to min, max variable
		min=${num[0]}
		max=${num[0]}
	for(( j=0; j<5; j++ ))
	do
		#find smallest number
		if [ ${num[$j]} -lt $min ]; then
			min=${num[$j]}
		#to find largest number
		elif [ ${num[$j]} -gt $max ]; then
			max=${num[$j]}
		fi
	done
	echo "Minimum number is: $min"
	echo "Maximun number is: $max"
