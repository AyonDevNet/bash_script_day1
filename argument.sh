#<<< comment
#In a Bash script, an argument refers to a value that is passed to the s
#cript or to a function within the script when it is executed. These arguments can be used within 
#the script to influence its behavior or perform specific tasks.
#Arguments are typically passed to the script when it is run from the command line,
#and they are accessed by their position in the command line using special variables.

#to decalire first we need to add the echo and $, also a number
#before decalire just said name , like , bash filename and what i wanna input here
#comment

    echo "Your name $1"
    echo "Your ID $2"
    echo "Your class section $3"
    echo "Your Gender $4"
    echo "Your Group $5"
 #argument using in the loop

    for filename in "@$"
    do 
    echo "this is data" $filename
    done



    echo "Create a user"
    echo "enter your name" $1
    shift
    echo "Description" $@