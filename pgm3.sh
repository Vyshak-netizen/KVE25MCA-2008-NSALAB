sum=0
for (( i=1; i<=10; i++ ))
do
    sum=$(( sum + i ))
done
echo "The sum of the first 10 number is: $sum"
