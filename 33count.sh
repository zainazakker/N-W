<<comment
Write a shell script to print the count of files and subdirectories in the specified directory.
comment

echo "Enter directory path: "
read directory
num_files=$(find $directory -type f | wc -l)
num_directories=$(find $directory -type d | wc -l)
echo "Number of files: $num_files"
echo "Number of directories: $num_directories"

<<comment
OUTPUT
comment
