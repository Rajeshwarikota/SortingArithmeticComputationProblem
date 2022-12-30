for i in $( echo "26 12  6 6 " | tr ' ' '\n' | sort -nr )
do
echo $i
done
