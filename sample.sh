echo "sorting arithmatic computation problem"

read -p "Enter a:" a
read -p "Enter b:" b
read -p "Enter c:" c

result1=$(($a+$b*$c))
echo "value for a+b*c:" $result1

result2=$(($a*$b+$c))
echo "valuee for a*b+c:" $result2

result3=$(($c+$a/$b))
echo "value for c+a/b:" $result3
