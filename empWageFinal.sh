#!/bin/bash -x
empRatePerHr=20
isPresent=1;
isPartTime=2;
employeeCheck=$((RANDOM%3));

if [ $isPresent -eq $employeeCheck ];

then 
        empHrs=8;
elif [ $isPartTime -eq $employeeCheck ];
then
        empHrs=4;
else 
   empHrs=0;
fi

salary=$(($empHrs*$empRatePerHr));
