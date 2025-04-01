echo "enter the binary number:"
read binary_num
decimal=0
power=0
while [ -n " $binary_num " ];
do
bit=$binary_num
if [ "$bit" -eq 1 ];
then
decimal=$((decimal +2 ** power))
fi
binary=num=${binary_num%?}
power=$((power+1))
done
echo "the decimal number is:$decimal" 
