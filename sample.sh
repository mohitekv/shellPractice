#!/bin/bash 
x=100
y=100
c=200
z=$(($x+$y))
#echo $z
#echo $((($x+$z)*$y))
#RANDOM=$$
#for i in `seq 10`
#do
#	echo $RANDOM
#done
n=$RANDOM
#echo "sdjekgd $n"
#echo $((r%=200))
#echo $((RANDOM%200+100))
#echo "for loop"
l=10
h=70
#echo "value"
in=$(($h - $l))
#echo $in
echo "Random values"
for i in `seq 3`
do 
	t=$(( $RANDOM % $in))
	n=$(( $t + $l))
	echo $n
	#echo "n is"
	#echo $n
done 
echo "Addition of two random numbers"
d1=$((( $RANDOM % $in)+$l))
d2=$((( $RANDOM % $in)+$l))
echo " $d1"
echo $d2
echo "addition is $(($d1 + $d2))"
echo "Average is $((($d1 + $d2)/2))"
