<<comment

this the a simple project that whatever we learn , now

comment



echo " *****Welcome to Result Check DashBoard ****"
echo #create gap
read -p "Enter your first name : " name
read -p " Enter your last name : " name2
read -p "Enter your ClassID : " ID

echo #create gap

if [[ -z $name || -z $name2 || -z $ID ]]; then
echo "Error input !!! Fillup your name first "

 exit 1 #stopped the command
fi

echo "Welcome to result board $name $name2"

read -p "Enter Your number : " number

if [[ $number -le 39 ]]; then
echo "You fail the exam"
elif [[ $number -ge 40 ]]; then
echo "You pass the exam"
elif [[ $number -ge 80 ]]; then
echo "You got A+"
fi

