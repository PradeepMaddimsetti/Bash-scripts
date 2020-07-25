# check the writablefile and write and execuit
echo -e "enter the file name: \c"
read file_name
if  [ -f $file_name ]
 then
       if [ -w $file_name ]
        then
              echo "enter the text on file by terminating using ctrl+d"
              cat >> $file_name
        else
              echo "the file is not writeable"
       fi
 else
  echo "file is not exist"
