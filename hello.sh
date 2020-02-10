#! /bin/bash
echo "hello word"
echo $BASH
#echo $BASH_VERSION
#name=kajol
#echo $name
#val=10
#echo $val
echo "enter name"
#read name

#read a b c
#echo $a $b $c
#read -p 'username:' a
#read -sp 'password:' b
#echo 
#echo $a $b 
#read -a names
#echo "names:${names[0], $names[1]}"
#read
#echo "name: $REPLY"
#echo $1 $2 $3 '>echo $1 $2 $3'
#asd=("$@")
#echo ${asd[0]} ${asd[1]} ${asd[2]}
#echo $@
count=10
#if [ $count -eq 10 ]
#then
# echo "true"
# fi
array=(hello how r u now hi first)
#echo ${array[*]}
#echo ${array[@]}
#echo ${array[0]:1:2}
#echo ${#array[*]}
#echo ${#array[4]}
echo ${array[@]/*[aA]*/}
echo ${array[@]//h/H}
echo ${array[0]//h/H}
upset Array[1]
echo ${array[@]}