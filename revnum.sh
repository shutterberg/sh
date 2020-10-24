echo "Enter a number"
read n
if ! [[ $n =~ ^[+-]?[0-9]+$ ]]; then
echo "Enter a valid input"
exit
else
rev=0
tmp=0
while [ $n -gt 0 ]
do
tmp=`expr $n % 10`
rev=`expr $rev \* 10 + $tmp`
n=`expr $n / 10`
done
echo "reverse number  is $rev"
fi
