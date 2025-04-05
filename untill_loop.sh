
#comment
#The until loop in shell scripting is kind of like the opposite of a while loop. It keeps running 
#until the condition becomes true (whereas while loops run while the condition is true).
#until [ condition ]
#do
    # commands
#done
#comment


count=1

until [ $count -gt 5 ]
do
    echo "Count is $count"
    ((count++))
done


count2=10

until [[ $count2 -eq 1 ]]
do
  echo "this is number" $count2
done