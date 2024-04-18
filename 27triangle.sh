<<comment
Write a Shell program to create Pascal’s triangle.
comment
#!/bin/bash
function binom {
if [ $2 -eq 0 ] || [ $2 -eq $1 ]; then
echo 1
else
echo $(( $(binom $(($1-1)) $(($2-1))) + $(binom $(($1-1)) $2) ))
fi
}
echo "Enter the number of rows in Pascal's triangle: "
read rows
for (( i=0; i<$rows; i++ )); do
for (( j=0; j<=$i; j++ )); do
val=$(binom $i $j)
echo -n "$val "
done
# Move to next row
echo ""
done
<<comment
mlm@mlm-desktop:~/Desktop/Rojin/NW LAB/new$ chmod +x 27triangle.sh
mlm@mlm-desktop:~/Desktop/Rojin/NW LAB/new$ ./27triangle.sh

Enter the number of rows in Pascal's triangle: 
5
1 
1 1 
1 2 1 
1 3 3 1 
1 4 6 4 1 

comment
