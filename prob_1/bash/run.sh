#!/bin/bash
div ()  # Arguments: dividend and divisor
{
        if [ $2 -eq 0 ]; then echo division by 0; exit; fi
        local p=12                            # precision
        local c=${c:-0}                       # precision counter
        local d=.                             # decimal separator
        local r=$(($1/$2)); echo -n $r        # result of division
        local m=$(($r*$2))
        [ $c -eq 0 ] && [ $m -ne $1 ] && echo -n $d
        [ $1 -eq $m ] || [ $c -eq $p ] && return
        local e=$(($1-$m))
        let c=c+1
        div $(($e*10)) $2
}  


testLimit=1000
total=0

for((i = 0; i < testLimit;i++))
do
	threeFloat=$(div $i 3)
	threeInt=$(expr $i / 3)

	fiveFloat=$(div $i 5)
	fiveInt=$(expr $i / 5)

	if [[ "$threeInt" == "$threeFloat" || "$fiveInt" == "$fiveFloat" ]]	
	then
		((total+=i))
	fi
done

echo "$total"

