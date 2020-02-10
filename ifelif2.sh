#!/bin/bash
echo "Ask a number"
read d0

if [ $d0 -eq 1 ]
then 
	echo "day is monday"
elif [ $d0 -eq 2 ]
then 
	echo "day is tuesday"

elif [ $d0 -eq 3 ]
then
	echo "day is wednesday"

elif [ $d0 -eq 4 ]
then 
	echo "day is thusday"

elif [ $d0 -eq 5 ]
then 
	echo "day is friday"

elif [ $d0 -eq 6 ]
then
	echo "day is saturday"

else [ $d0 -eq 7 ]
	echo "day is sunday"
fi
