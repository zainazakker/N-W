<<comment
Write a Shell program to create the number series.
comment
#!/bin/bash
num=1
row=1
while [ $row -le 4 ]; do
for (( i=1; i<=$row; i++ )); do
echo -n "$num "
num=$((num+1))
done
echo ""
row=$((row+1))
done
<<comment
mlm@mlm-desktop:~/Desktop/Rojin/NW LAB/new$ chmod +x 26series.sh
mlm@mlm-desktop:~/Desktop/Rojin/NW LAB/new$ ./26series.sh
1 
2 3 
4 5 6 
7 8 9 10 
comment
