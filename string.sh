#To findout the lenth of Strings    

myVar="Hello Buddy, How are you"
myvarlength=${#myVar}
echo my vhar length is ${myvarlength}

my_string="Hello, World!"
length=${#my_string}
echo "Length of string: $length"

mystrinNew="Hello world , i am new here"
storestring=${mystrinNew:19:26}
echo the execution will be ${storestring}