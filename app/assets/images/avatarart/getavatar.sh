#!/bin/ksh

number=1

while [[ $number -lt 500 ]];do
	echo $1$number
        wget http://www.teennick.com/img/avatar_parts/$1/$1$number.gif
	((number=number+1))
done 
exit 0



