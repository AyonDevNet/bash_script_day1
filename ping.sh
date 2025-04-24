#using of ping command

read -p "Enter you website : " site

ping -c 1 $site

if (( $? == 0 )); then

  echo "This site is reachable : $site"

else 
    echo "This site is not reachable : $site"
fi