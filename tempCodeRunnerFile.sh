while IFS =',' read -p ID Name Age
do
   echo "the ID is : $ID"
   echo "the name is : $Name"
   echo "the age is : $Age"
done < test.csv