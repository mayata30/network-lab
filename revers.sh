echo "enter the number:"
read num
num1=$num
rev=0
while [ $num -gt 0 ]
do
digit=$((num%10))
rev=$((rev * 10 + digit))
num=$((num/10))
done
echo "the reversed number is"$rev
