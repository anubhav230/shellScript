#!/bin/bash -x
echo "Welcome to the employee wage computation program"
isPresent=1
randomCheck=$((RANDOM%2))
if [ $isPresent -eq $randomCheck ]
then
	empRatePerHr=20
	empHr=8
	salary=$(($empRatePerHr * $empHr))
else
	salary=o
fi
