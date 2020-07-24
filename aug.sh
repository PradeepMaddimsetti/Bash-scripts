# passing arguments
echo $1 $2 $3
echo $0 $1 $2 $3
arg=("$@")
echo ${arg[0]} ${arg[1]} ${arg[2]} ${arg[3]}
echo $@
echo $#

