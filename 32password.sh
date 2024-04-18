<<comment
Write a shell script to validate password strength. Here are a few assumptions for the
password string.
Length – minimum of 8 characters.
Contain both alphabet and number.
Include both the small and capital case letters.
comment
#!/bin/bash
read -p "Enter your password: " password
# Check if password is at least 8 characters long
if [[ ${#password} -lt 8 ]]; then
echo "Password length must be at least 8 characters."
exit 1
fi
# Check if password contains both alphabet and number
if ! [[ "$password" =~ [A-Za-z]+[0-9]+ ]]; then
echo "Password must contain both alphabet and number."
exit 1
fi
# Check if password includes both small and capital case letters
if ! [[ "$password" =~ [a-z]+ ]] || ! [[ "$password" =~ [A-Z]+ ]]; then
echo "Password must include both small and capital case letters."
exit 1
fi

<<comment
mlm@mlm-desktop:~/Desktop/Rojin/NW LAB/new$ chmod +x 32password.sh
mlm@mlm-desktop:~/Desktop/Rojin/NW LAB/new$ ./32password.sh

Enter your password: Hipassword5

comment
