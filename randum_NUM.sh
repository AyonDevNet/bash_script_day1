### *** $RANDOM is basically generated the code 0 - 3267, is generated randomly.

N0=$(( $RANDOM%6+1 ))
echo "the number is " $N0



### using UID , is basically, using the ID is root or not
#if the user is 0 which mean it is root users

if [[ $UID -eq 0 ]]; then
    echo "this is root users" 
else
    echo "this is non-root users"
fi

       