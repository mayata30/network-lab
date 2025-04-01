echo "enter a value for 'a':"
read a
echo "enter a value for 'b':"
read b
echo "value of 'a'before swapping:$a"
echo "value of 'b'before swapping:$b"
temp=$b
b=$a
a=$temp
echo "value of'a'after swapping:$a"
echo "value of 'b' after swapping:$b"
