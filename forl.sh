echo "Enter Size:"
read n
sum=0
for(( i=1;i<=n;i++ ))
do
echo "enter number $i"
  read num 
  sum=`expr $sum + $num`
done
echo $sum
