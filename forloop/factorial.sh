read -p "enter a number you want factorial for:- " x
fact=1
for((i=2;i<=$x;i++))
do
fact=$((fact *i))
done
echo $fact
