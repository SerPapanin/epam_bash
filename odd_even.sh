# Tasks:

# - create a script called odd_even.sh that does the following:

#     takes one argument
#     if the number of letters in the argument is odd, outputs the message "Odd", else if the number of letters is even - outputs "Even"

# - run the script first with "odd" argument, then with "even" argument

# - create a script called my_script.sh that does the following:

#     takes any number of arguments
#     if there are less than 2 arguments, output the values of these arguments
#     if there are more than 2 but less than 4 arguments, output only the last argument
#     else output "Invalid number of arguments" message
 if (( ${#1} % 2 == 0 )) 
 then echo "Even"
 else echo "Odd"
 fi
# echo ${#1}
 (( ${#1} % 2 )) && echo "Odd" || echo "Even"
