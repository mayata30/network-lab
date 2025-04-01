echo "enter the first number:"
read n1    
echo "enter the second number:"
read n2
echo -e "choose operation \n 1.addition\n 2.substraction\n 3.multiplication\n 4.division\n 5.modulus"
read choice
echo " the result is:"
case $choice in
1)echo $((n1+n2));;
2)echo $((n1-n2));;
3)echo $((n1*n2));;
4)echo $((n1/n2));;
5)echo $((n1%n2));;
esac


