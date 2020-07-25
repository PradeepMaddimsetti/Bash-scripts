#case satement using
read -p "enter the letter:" var
case $var in
     [a-z] )
        echo "the entered letter is lower case" ;;
     [A-Z] )
       echo "the entered letter is upper case" ;;
     [0-9] )
       echo "the entered letter is nuber" ;;
      ? )
       echo "the entered letter is special charectar" ;;
      * )
       echo "the unknown charector" ;;
esac
