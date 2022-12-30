declare -A Result

read -p "Enter first number a: " a
read -p "Enter second number b: " b
read -p "Enter third number c: " c
Result[val1]="$(($a+$b*$c))"
Result[val2]="$(($a*$b+$c))"
Result[val3]="$(($c+$a/$b))"
Result[val4]="$(($a%$b+$c))"

echo "Results of every computation: "${compute[@]}
