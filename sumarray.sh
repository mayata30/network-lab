echo "enter the size of the array"
read n
declare -a arr
for ((i=o; i<n; i++))
do
echo "enter the number"
read arr[$i]
done
sum=0
for ((i=0; i<n; i++))
do
sum=$((sum+${arr[$i]}))
avg=$((sum/n))
done
echo "sum of the array is:$sum"
echo "average of the array:$avg"

