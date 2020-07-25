#float variables arthematic operations
#using bc command (basic calculater)
echo -e " enter the float type values of a and b :\c"
read a b
echo "( $a + $b )" | bc
echo "( $a - $b )"  | bc
echo "( $a * $b )" | bc
echo "( $a / $b)" | bc
echo "scale=20; ( $a / $b )" | bc
echo "( $a % $b )" | bc
echo " scale=2; sqrt( $a )" | bc -l
echo " scale=2; $a^$b" | bc -l
