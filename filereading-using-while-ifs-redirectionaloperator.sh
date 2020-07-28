# reading a file using while loop and redirectional input operator
echo -e "enter the file name:\c"
read file
while read content
do 
   echo "$content"
done < $file
# reading a file using cat and while operator
echo -e "enter the file name:\c"
read file
cat $file | while read content
do 
   echo "$content"
done
#reading a file using  IFS and while loop
echo -e "enter the file name:\c"
read file
while IFS=' ' read -r content
do 
  echo "$content"
done < $file
