declare -A Results
Results[a+b*c]="26"
Results[a*b+c]="12"
Results[c+a/b]="6"
Results[a%b+c]="6"
echo "All Computation Results " ${Results[@]}
