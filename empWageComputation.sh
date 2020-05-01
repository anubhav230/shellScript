echo "Welcome to the employee wage computation program"
isPresent=1
randomCheck=$((RANDOM%2))
if [ $isPresent -eq $randomCheck ]
then
	echo "Employee is present:"
else
	echo "employee is abscent:"
fi
