#!/bin/bash

name=${1}
age=${2}

echo "Hello my name is ${name} and my age is ${age}"
echo $#
echo $@
echo $*
Special Variables:



# ${0} will represent the shell script name itself.
# ${#} or $# will show us the Total number of arguments and it is a good approach for loop concepts.
# $* or ${*} In order to get all the arguments as double-quoted, we can follow this way
# $@ or ${@} Values of the arguments that are passed in the program. This will be much helpful if we are not sure about the number of arguments that got passed