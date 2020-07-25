#are operator
read -p "enter the age of a persion:" age
if [ $age -eq 18 ] || [ $age -gt 18 ]
 then 
  echo "the persion is elder one"
 else
  echo "the persion is chield"
fi
# are operator in different condition
read -p "enter the age of a persion:" age
if [[ $age -eq 18  ||  $age -gt 18 ]]
 then 
  echo "the persion is elder one"
 else
  echo "the persion is chield"
fi
