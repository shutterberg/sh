echo "Enter Size:"
read n
i=1
sum=0
while [ $i -le $n ]
do
  echo "Enter Number $i"
  read num
  sum=`expr $sum + $num`
  i=`expr $i + 1`
done
echo $sum
