#In Bash scripting, a function is a reusable block of code that performs a specific task. 
#It helps you organize your script, avoid repetition, and make your code easier to read and maintain.

say_hello(){

 echo Hello $1

}

say_hello "Alice"




data_OF_Name(){
echo "--------------------"

echo Name $1
echo Age $2
echo Gender $3
echo location $4
echo Occupation $5

echo "--------------------"
}

data_OF_Name "Raju" 20 "Male" "Dhaka" "Student"  
data_OF_Name "Maju" 30 "Male" "Dhaka" "Student"  
data_OF_Name "Saju" 40 "Male" "Dhaka" "Student"  
data_OF_Name "jadu" 50 "Male" "Dhaka" "Student"  


#how to calculate numbers with function


add_Sum_num(){

   result=$(( $1+$2 ))
   echo $result
}
 sum=$(add_Sum_num 5  6)
 echo $sum