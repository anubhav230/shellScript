#!/bin/bash -x
echo "Welcome to the employee wage computation program"
fullTime=1
partTime=2
empCheck=$((RANDOM%3))
if [ $empCheck -eq $fullTime ]
then
	empHr=8
elif [ $empCheck -eq $partTime ]
then
	empHr=4
else
	empHr=0
fi
