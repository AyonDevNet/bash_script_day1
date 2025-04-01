# when we add read it will automatic ask for your input
#method -1 

read name
#echo your name is $name


#method-2
#echo what is your name? -
read age
#echo your age is ${age}


#method -3

read -p "tell me about yourself" details
echo thanks for your inforamation and check it again ${details}


### password hide by -s , when we use -s whcih mean it is slient, 
#it is used in specilly in

#!/bin/bash
read -s -p "Enter your password: " password
echo  #this echo help to break the line
echo "Password received"








