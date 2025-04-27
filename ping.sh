#using of ping command

read -p "Enter you website : " site

ping -c 1 $site > /dev/null 2>&1

if (( $? == 0 )); then

  echo "This site is reachable : $site"

else 
    echo "This site is not reachable : $site"
fi


NO=$(( $RANDOM%6 + 1 ))
echo $NO