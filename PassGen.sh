#!/bin/bash


#Simple Password Generator :)


echo "Welcome to PassGen 👨‍💻"
sleep 1

echo "Please Enter The length of the Password: "
read PASS_LENGTH

for p in $(seq 1 5)
do
	openssl rand -base64 48 | cut -c1-$PASS_LENGTH
done
