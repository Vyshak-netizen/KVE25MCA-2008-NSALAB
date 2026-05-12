echo "Enter a number"
read n
a=$n
s=0
while [ $n -gt 0 ]
do
    d=$(( n % 10 ))
    s=$(( s * 10 + d ))
    n=$(( n / 10 ))
done
if [ $a -eq $s ]
then
    echo "Palindrome"
else
    echo "Not Palindrome"
fi
