<<comment
Write a Menu driven Shell script that Lists current directory, Prints Working Directory,
displays Date and displays Users logged in
comment
#!/bin/bash
while true
do
clear
echo "Menu:"
echo "1. List current directory"
echo "2. Print working directory"
echo "3. Display date"
echo "4. Display users logged in"
echo "5. Exit"
read -p "Enter your choice: " choice
case $choice in
1)
ls -l
read -p "Press enter to continue"
;;
2)
pwd
read -p "Press enter to continue"
;;
3)
date
read -p "Press enter to continue"
;;
4)
who
read -p "Press enter to continue"
;;
5)
exit 0
;;
*)
echo "Invalid choice. Press enter to try again"
read
;;
esac
done

<<comment
Menu:
1. List current directory
2. Print working directory
3. Display date
4. Display users logged in
5. Exit
Enter your choice: 1
total 8
-rwxrwxr-x 1 mlm mlm 471 Apr 11 20:34 22files.sh
-rwxrwxr-x 1 mlm mlm 498 Apr 11 20:30 23directory.sh
Press enter to continue
comment
