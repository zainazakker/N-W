<<comment
Write a shell script to reverse the list of strings and reverse each string further in the list.
comment
#!/bin/bash
my_list=("hello" "welcome" "good" "nice")
# Reverse the order of the list
my_list=($(echo "${my_list[@]}" | tr ' ' '\n' | tac | tr '\n' ' '))
# Reverse each string in the list
for i in "${!my_list[@]}"
do
my_list[$i]=`echo ${my_list[$i]} | rev`
done
# Print the reversed list of strings
echo "${my_list[@]}"

<<comment
mlm@mlm-desktop:~/Desktop/Rojin/NW LAB/new$ chmod +x 34reverse.sh
mlm@mlm-desktop:~/Desktop/Rojin/NW LAB/new$ ./34reverse.sh

ecin doog emoclew olleh
comment
