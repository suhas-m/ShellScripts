#!/bin/bash -x

isPresent=1;
employeeCheck=$((RANDOM%2));

if [ $isPresent -eq $employeeCheck ];
then 
   empRatePerHr=20;
   empHrs=8;
   salary=$(($empHrs*$empRatePerHr));
else 
   salary=0;
fi
