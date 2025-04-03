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