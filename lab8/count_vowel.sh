# * Write a shell script to count the number of vowels in a file using tr command
read -p "Enter file name: " fileName
cat $fileName | tr -dc "aeiouAEIOU" | wc -c