<<comment
Write a Shell program to generate all combinations of 1, 2, and 3 using loop.
comment
#!/bin/bash
for i in 1 2 3
do
for j in 1 2 3
do
for k in 1 2 3
do
echo "$i $j $k"
done
done
done

<<comment
mlm@mlm-desktop:~/Desktop/Rojin/NW LAB/new$ bash 24execute.sh
mlm@mlm-desktop:~/Desktop/Rojin/NW LAB/new$ ./24execute.sh
mlm@mlm-desktop:~/Desktop/Rojin/NW LAB/new$ chmod +x 25loop.sh
mlm@mlm-desktop:~/Desktop/Rojin/NW LAB/new$ ./25loop.sh
1 1 1
1 1 2
1 1 3
1 2 1
1 2 2
1 2 3
1 3 1
1 3 2
1 3 3
2 1 1
2 1 2
2 1 3
2 2 1
2 2 2
2 2 3
2 3 1
2 3 2
2 3 3
3 1 1
3 1 2
3 1 3
3 2 1
3 2 2
3 2 3
3 3 1
3 3 2
3 3 3

comment
