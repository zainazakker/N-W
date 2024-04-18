<<comment
Write a Shell Script to Check Whether a String is Palindrome or not
comment
#!/bin/bash
# Prompt the user for the string to check
echo "Enter a string: "
read string
# Reverse the string
reverse=$(echo $string | rev)
# Check if the string is equal to its reverse
if [ "$string" == "$reverse" ]; then
echo "$string is a palindrome."
else
echo "$string is not a palindrome."
fi
<<comment
mlm@mlm-desktop:~/Desktop/Rojin/NW LAB/new$ chmod +x 29palin.sh
mlm@mlm-desktop:~/Desktop/Rojin/NW LAB/new$ ./29palin.sh
Enter a string: 
hello
hello is not a palindrome.

comment
