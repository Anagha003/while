#!\bin\bash
echo "enter num"
read n
sum=0
while [ $n -gt 0 ]
do
sum=`expr $sum + $n`
n=`expr $n - 1`
done
echo " sum = $sum"
