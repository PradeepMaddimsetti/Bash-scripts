#! /data/data/com.termux/files/usr/bin/bash
# file operators cheking file exists are not
echo -e "enter the file name : \c"
read file_name
if [ -e $file_name ]
then
   echo "the file is found"
else
   echo "the file is notfound"
fi
# checking regular file are not
echo -e "enter the file name : \c"
read file_name
if [ -f $file_name ]
then
   echo "the file is found"
else
   echo "the file is notfound"
fi
# checking character specialfile are not
echo -e "enter the file name : \c"
read file_name
if [ -c $file_name ]
then
   echo "the file is found"
else
   echo "the file is notfound"
fi
# checking block special file are not
echo -e "enter the file name : \c"
read file_name
if [ -b $file_name ]
then
   echo "the file is found"
else
   echo "the file is notfound"
fi
# checking readable file are not
echo -e "enter the file name : \c"
read file_name
if [ -r $file_name ]
then
   echo "the file is found"
else
   echo "the file is notfound"
fi
# checking writeable file are not
echo -e "enter the file name : \c"
read file_name
if [ -w $file_name ]
then
   echo "the file is found"
else
   echo "the file is notfound"
fi
# checking regular file are not
echo -e "enter the file name : \c"
read file_name
if [ -x $file_name ]
then
   echo "the file is found"
else
   echo "the file is notfound"
fi
# checking directory file are not
echo -e "enter the directory name : \c"
read directory
if [ -d $directory ]
then
   echo "the directory is found"
else
   echo "the directory is notfound"
fi
