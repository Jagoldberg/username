#! /bin/bash
# username.sh
echo "The only characters you can use to make a username are: "
echo "	lowercase letters"
echo " 	digits"
echo "	and the underscore character"
echo "Must start with a lowercase letter"
echo "Username must be less than 12 characters but more than 3"
echo "Enter a username: "
read username
while echo $username | egrep -v "^[a-z0-9][^A-Z][(_)]{3,12}$" > /dev/null 2>&1
do
	echo "You must enter a valid ZIP code - five digits only!"
	echo "Enter a five-digit ZIP code: "
	read ZIP
done
echo "Thank you"

