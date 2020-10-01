#! /bin/sh

echo "Enter filename"
read fname

echo "Attributes : "
ls -a -l  $fname

echo "content : "
cat $fname

echo " word count : "
wc -w $fname

echo "copy" 
read fname2
cp $fname2 c_2/

echo "rename"
read fname3
mv $fname3 ish 


