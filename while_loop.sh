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

#This script asks for user input and keeps asking until the input is a number.

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

##This script asks for user input and keeps asking until the input is a character.
while true; do
    read -p "Enter the character: " char

if [[ $char =~ ^[a-zA-z]+$ ]];
then
  echo "this is valid"
  break
else
  echo "it is not valid"
fi
done
  
