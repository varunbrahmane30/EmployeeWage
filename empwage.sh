#!/bin/bash -x
isPresent=1;
randomcheck=$(($RANDOM%3));
if [ $isPresent -eq $randomcheck ]
        then
                empRatePerHr=20;
                empHrs=8;
        else
                empHrs=0;
fi
        salary=$(($empRatePerHr * $empHrs));

echo $salary

