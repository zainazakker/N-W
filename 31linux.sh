<<comment
Write a shell script to get the total count of the word “Linux” in all the “.txt” files and also
across files present in subdirectories.
comment

#!/bin/bash
# Set the search directory
search_dir="."
# Find all ".txt" files in the search directory and its subdirectories
files=$(find "$search_dir" -type f -name "*.txt")
# Initialize the count
count=0
# Loop through each file and count the occurrences of "Linux"
for file in $files; do
occurrences=$(grep -o "Linux" "$file" | wc -l)
count=$((count + occurrences))
done
# Print the total count
echo "Total count of 'Linux' in all .txt files: $count"

<<comment
mlm@mlm-desktop:~/Desktop/Rojin/NW LAB/new$ chmod +x 31linux.sh
mlm@mlm-desktop:~/Desktop/Rojin/NW LAB/new$ ./31linux.sh
Total count of 'Linux' in all .txt files: 0

comment
