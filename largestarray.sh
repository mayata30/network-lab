echo "enter the limit of the array"
read n
declare -a array1
echo "enter the elements in array"
for ((i=o; i<n; i++))
do
read array1[$i]
done
largest=${array1[0]}
for ((i=1; i<n; i++))
do
if ((array1[$i]>largest))
then
largest=${array1[$i]}
fi
done
echo "the largest element in array is:$largest"

