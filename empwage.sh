#!/bin/bash -x

#CONSTANTS
IS_PART_TIME=2
IS_FULL_TIME=1
EMP_RATE_PER_HR=20

#variables
tatalSalary=0

	empcheck=$((RANDOM%3))

if [ $empcheck -eq $IS_FULL_TIME ]
then
		empHrs=8
elif [ $empcheck -eq $IS_PART_TIME ]
then
		empHrs=4
else
		empHrs=0
fi
wage=$(($EMP_RATE_PER_HR*$empHrs))
totalsalary=$(($totalSalary+$wage))



