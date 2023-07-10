#!/bin/bash

#Tasks:
#
# - create a script file in your home directory that does the following:
#
#    checks if 1st and 2nd string arguments are equal and outputs the exit code of this operation
#    checks if 1st string argument is longer than 2nd string argument and outputs the exit code of this operation
#    checks if variable TEST is present in the environment (has non-zero length) and outputs the exit code of this operation
#    checks if 3rd and 4th integer arguments are not equal and outputs the exit code of this operation
#    checks if 3rd integer argument is greater or equal to 4th integer argument and outputs the exit code of this operation
#
# - run your script with "hi world 7 9" arguments
# - add TEST environment variable with "123" value
# - re-run the script with "hello hello 10 7" arguments
[[ "$1" == "$2" ]]
echo $?
[[ "$1" > "$2" ]]
echo $?
[[ -z  $TEST ]]
echo $?
[[ $3 -eq $4 ]]
echo $?
[[ $3 -ge $4 ]]
echo $?
