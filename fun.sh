#/bin/ksh

echo '--------------------'

fun(){
    echo "test fun()"
}

echo "call fun()"
fun

echo '--------------------'


funWithOutPrama(){
    echo "input one number"
    read input1
    echo "input another number"
    read input2
    
    return $(($input1 + $input2))
}

echo "call funWithOutPrama()"
funWithOutPrama
echo "funWithOutPrama() return  $?"  #  $?  is return value

echo '--------------------'

funWithInPrama(){
    echo "input1 is $1"
    echo "input1 is $2"
    echo "input1 is $3"
    echo "input1 is $4"
    echo "input1 is $5"
    echo "input1 is $6"
    echo "input1 is $7"
    echo "input1 is $8"
    echo "input1 is $9"
    echo "input1 is ${10}"
}

funWithInPrama 1 2 3 4 5 6 7 8 9 10

echo '--------------------'