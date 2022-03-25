read -p "ennter the number you want to check for prime " x
for((i=2;i<=$(($x/2));i++))
do
if [ $(($x%$i)) -eq 0 ]
then
echo "the choosen number is not prime "
exit
else
echo "the choosen number is prime"
exit
fi
done

