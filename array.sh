# array usage
names=( 'pradeep' 'ravi' 'raju' 'babulu' )
echo ${names[@]}
echo ${names[0]},  ${names[1]}, ${names[3]}, ${names[4]}
echo ${names[0]}
echo ${!names[@]}
echo ${#names[@]}
unset names[3]
names[3]='bargav raviteja'
echo ${names[@]}
