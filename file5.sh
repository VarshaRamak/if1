#!\bin\bash
num="5 8 13 14 17"
sum=0
for i in $num
do
sum=`expr $sum + $i`
done
echo "the sum of number is $sum"
