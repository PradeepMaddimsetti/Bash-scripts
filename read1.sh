reading the inputs from the keyboard
echo enter the three names
read name1 name2 name3
echo $name1 $name2 $name3
# reading the inputs using flages
read -p 'enter user name:' usr
read -sp 'enter password:' passwd
echo $usr
echo $passwd
# reading inputs and store in array
echo enter the names
read -a names
echo ${names[0]}, ${names[1]}, ${names[2]},
