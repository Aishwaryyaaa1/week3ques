echo  "enter  email"
read email
pat=^[0-9a-zA-Z]?(.+)?(-)*([0-9a-zA-Z])@[0-9a-z].*([a-zA-z]){2,4}([.][a-zA-Z]{2})*$

if [[ $email =~ $pat ]];
then
	echo "valid email"
else
	echo "invalid email"
fi
