echo "Enter a number : "
read n 
fact=1
i=$n
while [ $i -gt 1 ]
do
    fact=$(expr $fact \* $i)
    i=$(expr $i - 1)
done
echo  "The fact value is : $fact"