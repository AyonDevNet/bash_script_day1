#Array is basically storing multipale data in singel variable


myArray=(1 2 3.5 "Hello World")
echo print ${myArray[3]}

#here array value count from 0 start to end, like 5 variable will start 0 - 4.

#show the uotput the array

echo ${#myArray[*]}  #this use for print array's length like, * use for full array's length
echo ${myArray[*]:1:2}  #Now if we want to find out a particular value’s length from the array.
echo ${myArray[*]:2:2} # donot need to hash use hash(#) mark here

#how to update Array's value
myArray+=(10 20 30 40)
echo ${#myArray[*]} #Just type it with plus marks that will indicate your array is updated.


# Associative Arrays (Key-Value Pairs)
#Associative arrays allow you to use strings as keys instead of just numbers. These require explicit declaration using declare -A.

<<comment
Meaning of -A
declare -A array_name tells Bash that array_name should be an associative array, meaning it will use string keys instead of numerical indexes.
comment

#method-1

declare -A myArray2
myArray2=(
    [name]=Rahim 
    [age]=28 
    [country]=Malayshia)

echo My name is ${myArray2[name]}
echo My age is ${myArray2[age]}
echo I am from ${myArray2[country]}


#method-2
declare -A mydata 
mydata=( 
    [name1]=Rahim2 
    [age1]=282 
    [city1]=Malaysia2 )

echo My name is ${mydata[name1]}
echo My age is ${mydata[age1]}
echo I am from ${mydata[city1]}

<<<comment

 (#)marks you should use when you want to find lenght of arrays
 and when you want to execute just array character then you use
 it without #


comment



































 
