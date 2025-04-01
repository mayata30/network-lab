echo "enter the number"
read n
echo "factorial of the given number $n is"
fact=1
for ((i=1; i<=$n; i++))
do
fact=$((fact *i))
done
echo $fact
