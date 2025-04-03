#while [CONDITION]
#do
    # Commands to be executed
#done

count=0
number=10
while [ $count -le $number ]
do
      echo "the number is $count"
      let count++
done
    

  
