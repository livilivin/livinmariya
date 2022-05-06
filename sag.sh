echo "enter five numbers"
read a b c d e
sum=`expr $a + $b + $c + $d + $e`
echo "sum of five numbers $sum"
avg=`expr $sum / 5`
echo "average of numbers $avg"

