# and operator
echo -e "enter the age of a persion: \c"
read age
if [ $age -gt 18 ] && [ $age -lt 30 ]
 then
   echo "the persion belongs to adult"
 else
   echo "the persion belongs to chield or old age"
fi

# and operator exprition using in different way -a flage
echo -e "enter the age of a persion: \c"
read age
if [ $age -gt 18 -a $age -lt 30 ]
 then
   echo "the persion belongs to adult"
 else
   echo "the persion belongs to chield or old age"
fi
# and operator exprition using double bracess
echo -e "enter the age of a persion: \c"
read age
if [[ $age -gt 18 && $age -lt 30 ]]
 then
   echo "the persion belongs to adult"
 else
   echo "the persion belongs to chield or old age"
fi
