# using until loop
n=1
until [ $n -ge 10 ]
do
 echo "$n"
 n=$((n+1))
done
# using until loop using different syntex
n=1
until (( $n >= 10 ))
do
 echo "$n"
 n=$((n+1))
done
# using until loop using incrimental operator
n=1
until [ $n -gt 10 ]
do
 echo "$n"
 ((n++))
done
