#arthematic operations
read -p "enter the value of a and b:" a b
echo $(( a + b ))
echo $(( a - b ))
echo $(( a * b))
echo $(( a / b ))
echo $(( a % b))
# it can also be expressed in 
read -p "enter the value of a and b:" a b
echo $(expr $a +  $b )
echo $(expr $a - $b )
echo $(expr $a \* $b )
echo $(expr $a / $b )
echo $(expr $a % $b )
