#!\bin\bash
echo "enter num"
read n
a=0
b=1
echo "$a"
echo "$b"
c=2
while [ $c -lt $n ]
do
fib=`expr $a + $b`
c=`expr $c + 1`
a=$b
b=$fib
echo "$fib"
done
