#if statement using string conditions
str='abc'
if [ $str == 'abc' ]
then
  echo the statement is true
fi
if [ $str = 'abc' ]
then
  echo the statement is true
fi
if [ $str != 'abc' ]
then
  echo the statement is true
fi
if [[ $str > 'abc' ]]
then
  echo the statement is true
fi
