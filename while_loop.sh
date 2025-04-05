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


#this is executed the process of the file's data

while read myfile
do
  echo "the data is" $myfile
done < file.docx

# this process reead from CSV file
while IFS=',' read -p ID Name Age
do
   echo "The ID is: $ID"
   echo "The Name is: $Name"
   echo "The Age is: $Age"
   echo "---------------------"
done < "test - Sheet1.csv"


#this process using for read csv file and Using tail -n +2 to skip the header:

tail -n +2 "test - Sheet1.csv" | while IFS=',' read -r ID Name Age
do
  echo "The ID is: $ID"
  echo "The Name is: $Name"
  echo "The Age is: $Age"
  echo "---------------------"
done