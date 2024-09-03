echo "Enter a string: "
read s1
echo "Enter another string: "
read s2
if [ "$s1" == "$s2" ]
then 
echo "same strings"
else 
echo "diff strings"
fi
