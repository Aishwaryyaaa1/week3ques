Firstname(){
Firstname=$1
pat="^[A-Z]{1}[a-z]{2,}$"
if [[ $Firstname =~ $pat ]];
then
	echo "firstname validated"
else
	echo "firstname not validated"
fi





}

Secondname(){
Secondname=$1
pat="^[A-Z]{1}[a-z]{2,}$"
if [[ $Secondname =~ $pat ]];
then
        echo "secondname validated"
else
        echo "secondname not validated"
fi





}


Email(){
email=$1
pat="^[0-9a-zA-Z]?(.)*([a-zA-Z])@[a-z]{2,4}.*([a-zA-z]){2,4}([.][a-zA-Z]{2})*$"

if [[ $email =~ $pat ]];
then
	echo "email validated"
else
	echo "email not validated"
fi


}



Phonenumber(){
Phonenumber=$1
pat="^[91]{2}[[:space:]][0-9]{10}$"

if [[ $Phonenumber =~ $pat ]];
then
        echo "phonenumber validated"
else
        echo "phonenumber not validated"
fi



}


Password(){
password=$1
pat="^(?=.*[0-9])(?=.*[A-Z])(?=.*[a-z])(?=.*[@#$%^&*+_])[a-zA-Z0-9@#$%^&*+_]{8,32}$"

if [[ $password =~ $pat ]];
then
        echo "password validated"
else
        echo "password not validated"
fi



}




echo "enter first name"
read firstname
Firstname $firstname


echo "enter second name"
read Secondname
Secondname $Secondname



echo  "enter email"
read email
Email $email



echo  "enter phonenumber"
read Phonenumber
Phonenumber $Phonenumber

echo "enter password"
read password
Password $password

