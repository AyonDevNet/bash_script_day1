#To findout the lenth of Strings    

myVar="Hello Buddy, How are you"
myvarlength=${#myVar}
echo my vhar length is ${myvarlength}

my_string="Hello, World!"
length=${#my_string}
echo "Length of string: $length"

mystrinNew="Hello world , i am new here"
storestring=${mystrinNew:19:26}
#echo the execution will be ${storestring}


#method-1
#if i want to execute singel data from string,then give the particular data number 1st 
#and then add how many number that you wanna execute
VarSinthia="1 2 3 i am here ffkg kgg"
executionResult=${VarSinthia:21:1}  #output will be k
echo ${executionResult}


#method 2
#method 1-2 have differeces , in 2 , i executed three because i just add 3 here instead of 1
VarSinthia2="1 2 3 i am here ffkg kgg"
executionResult2=${VarSinthia2:19:3}  #output will be "g(take space)k
echo ${executionResult2}


