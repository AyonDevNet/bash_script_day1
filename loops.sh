#Loops in Bash scripts allow you to automate repetitive tasks efficiently.

#method 1
for i in 1 2 3 4 5 6
do 
echo "The numbers are $i"
done

#method-2

for j in {1..10} # (..) two dots you have to give here becuase more than it i wll not excute to 10
do 
echo "the number $j "
done

for k in $(seq 1 5); do #Seq 1 5 is a command that generates a sequence of numbers from 1 to 5.
    echo "Count: $k"
done


#method-3

fileName="/fileName/file.docx"  #this method executed the file's mention data 
for name in $(cat $fileName)
do
 echo "we can read $name"
done


#mthod - 4 loop array
myArrayValue=({1..10})
lenghtOF=${#myArrayValue[*]}
for (( m=1;m<lenghtOF;m++))
do
echo "the value should be $m"
done


#method -5(print odd numbers with loops)

arrayOdd=({1..10})
lenghtOFoDD=${#arrayOdd[*]}
for(( m=1;m<lenghtOFoDD;m++))
do

if (( m%2 !=0 ));then

   echo "the odd number is $m"
fi

done



#method -6 (print even number)

arrayEven=({1..10})
lenghtOFeVen=${#arrayEven[*]}
for(( n=0;n<lenghtOFeVen;n++ ))
do

if (( n%2 == 0 )); then
echo "the even number is $n"
fi
done


