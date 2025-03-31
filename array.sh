#Array is basically storing multipale data in singel variable


myArray=(1 2 3.5 "Hello World")
echo print ${myArray[3]}

#here array value count from 0 start to end, like 5 variable will start 0 - 4.

#show the uotput the array

echo ${#myArray[*]}  #this use for print array's length like, * use for full array's length
echo ${myArray[*]:1:2}  #Now if we want to find out a particular value’s length from the array.
echo ${myArray[*]:2:2} # donot need to hash use hash(#) mark here

myArray+=(10 20 30 40)
echo ${#myArray[*]} #Just type it with plus marks that will indicate your array is updated.

