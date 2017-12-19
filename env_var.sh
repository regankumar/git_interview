#!/bin/bash -x
IFS=' '  #input field seperater
set hello my name is chitti
echo "$@"
echo "$*"
#unset IFS
echo "$*"
echo "-------------------------------------------------"
my_variable="hello"
echo $my_variable
echo "the program $0 is running now...."
echo "the second parameter was $2"
echo "the first parametr was $1"
echo "the parametr list was $*"
echo "the user home directory is $HOME and $SHELL "
echo "----------------------------------------------------"

read my_variable
echo "$my_variable"
echo "the script is complete.........."
exit 0
echo "%%%%%%%%%%%%%###############*************"
