echo "Enter a number"
read n
val=0
power=1
while [ $n -ne 0 ]
do
    r=$((n % 2))
    val=$((val + r * power))
    power=$((power * 10))
    n=$((n / 2))
done
echo "Binary equivalent: $val"
