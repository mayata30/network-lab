echo "enther the number:"
read n
a=0
b=1
echo "the fibonocci series is:"
for ((i=0;i<n;i++))
do
echo "$a"
fib=$((a+b))
a=$b
b=$fib
done
