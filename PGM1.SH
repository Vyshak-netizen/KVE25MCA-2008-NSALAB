echo "finding a number"
echo "Enter a number:"
read a
echo "Enter another number:"
read b
echo "minimum among these two number is:"
if [ $a -gt $b ]
then
    echo $a
else
    echo $b
fi
