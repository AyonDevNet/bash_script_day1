num=10
if [ $num -gt 5 ]; then
  echo "the number is bigger"

fi

#method-2 if and elif condition
num2=80
num3=33

if [ $num3 -ge 33 ]; then
    echo " you pass the exam"
elif [ $num2 -ge 80 ]; then
     echo "You got A+"
fi  


#method 3, taking input from user with conditions
#double [[]] and singel [] both are same thinf , double for just advance
read -p "Enter you marks here : " marks

if [[ $marks -ge 40 ]]; then
 echo "you pass the exam"

 elif [[ $marks -ge 80 ]]; then
 echo "You got A+ !!!!! "

 elif [[ $marks -le 39 ]]; then 
 echo "You got fail in the exam"
 
 fi

