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

result4=$(($a%$b+$c))
echo "value for a%b+c:" $result4

declare -A result_dict
result_dict[a+b*c]=$result1
result_dict[a*b+c]=$result2
result_dict[c+a/b]=$result3
result_dict[a%b+c]=$result4
echo ${result_dict[@]}

count=1
for i in ${result_dict[@]}
do
	arr[$count]=$i
	count=$(($count+1))
done
