# ubuntu termal opening using bash command
n=1
while [ $n -le 3]
do
  ((n++))
 gnome-terminal &
done
# xterm terminal
n=1
while [ $n -le 3]
do
  ((n++))
  xterm &
done
