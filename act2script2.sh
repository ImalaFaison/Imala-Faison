echo " Please enter your first and last name: "
read first_name last_name
echo "Please enter your Student ID: "
read student_id
if [ "$student_id" = "1234" ]; then 
	echo "Welcome $first_name $last_name, welcome to your virtual machine!"
else 
	echo " Error invalid Student ID: $student_id. Please try again."
fi
