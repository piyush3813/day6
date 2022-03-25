read -p "enter a number you want factorization for:- " x
for (( i=2; i <= $x; i++ ));do
    while [ $(($x%$i)) -eq 0 ];do
        echo $i
        x=$(($x/$i))
    done
done
