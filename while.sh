# while loop usage
n=1
while [ $n -le 10 ]
do
   echo "$n"
   n=$(( n+1 ))
done
# while loop using increment operator
n=10
while [ $n -ge 1 ]
do
   echo "$n"
   ((n--))
done
