#!/bin/bash -x

isPresent=1;

employeeCheck=$((RANDOM%2));

if [ $isPresent -eq $employeeCheck ];

then 
        empHrs=8;
elif [ $isPartTime -eq $randomCheck ];
then
        empHrs=4;
else 
   empHrs=0;
fi

salary=$(($empHrs*$empRatePerHr));
