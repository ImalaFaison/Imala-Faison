echo "Please enter your name: "
read name 
current_time=$(date +"%H")
if (( curent_time < 12 )); then 
       echo "Good Morning, $name!" 
elif (( current_time >= 12 && current_time < 17)); then
 	echo "Good afternoon, $name!"
else 
	echo " Good Evening, $name!"
fi	
