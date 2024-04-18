<<comment
Shell script to check executable rights for all files in the current directory, if a file does not
have the execute permission then make it executable.
comment

for file in *; do
if [[ ! -x "$file" ]]; then
chmod +x "$file"
echo "Made $file executable"
fi
done
