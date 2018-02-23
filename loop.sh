#!/bin/bash
echo '----------------------------'

for i in 1 2 3 4 5
do
    echo $i
done

echo ""

j=1
while(($j<=6))           
do
    echo $j
    let j=j+1;
done

l=1
echo ""
while true
do
    if(($l<3))          
    then
        let l=l+1  
        echo $l
    else
        break
    fi
done



echo '----------------------------'