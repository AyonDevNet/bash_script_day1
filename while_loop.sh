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



while true
do
    read -p "Enter a number: " input
    if [[ "$input" =~ ^[0-9]+$ ]]; then
        echo "You entered a valid number: $input"
        break
    else
        echo "Please enter a valid number."
    fi
done


  
