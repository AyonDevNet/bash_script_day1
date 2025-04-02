#!/bin/bash

#Case is basically, used for reduced use of multiplae nested if-elif condition


echo "Enter a color:"
read color

case $color in
    red)
        echo "You chose red!"
       ;;
    blue)
        echo "You chose blue!"
        ;;
    green)
        echo "You chose green!"
      ;;
    *)
        echo "Invalid choice!"
        
esac

read result

case $result in
   8[0-9]|9[0-9]|100)
   echo "You got A+"
   ;;

   4[0-9]|5[0-9]|6[0-9]|7[0-9])  
   echo "pass the exam"
   ;;

   [0-3][0-9]) 
   echo "You fail"
   ;;
    
   *)
    echo "Invalid choice!"
        
esac



read -p "Choose an option (start/stop/restart): " action

case $action in
    start) echo "Starting service..." ;;
    stop) echo "Stopping service..." ;;
    restart) echo "Restarting service..." ;;
    *) echo "Invalid option!" ;;
esac
 

read -p "choice your food" food

case $food in

coffe) echo "you chose regular coffe " ;;
juice) echo "you choice fruit juice" ;;
fry) echo "you choice chicken fry" ;;
*) echo "you put invalid" ;;
esac
