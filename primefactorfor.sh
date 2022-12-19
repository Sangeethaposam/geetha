read -p "enter a number" n


primef=1

for ((i=2;i<n;i++))
do
    if ((($n%$i)==0))
       then
          primef=1
for ((j=2;j<n/2;j++))
do
    if ((($j%$i)==0))
       then
          primf=0
    fi
done

if((primef==1))
then
echo "the prime factor is : "$i
fi

fi
done
