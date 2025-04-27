#using of ping command

read -p "Enter you website : " site

ping -c 1 $site > /dev/null 2>&1

if (( $? == 0 )); then

  echo "This site is reachable : $site"

else 
    echo "This site is not reachable : $site"
fi


read -p "Enter the websot nname : " site

ping -c 1 $site > /dev/null 2>&1

if (( $? == 0 )); then
    echo "This site is reachable " $site
then
    echo "this site is not reachable " $site
fi