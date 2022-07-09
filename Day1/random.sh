#!/bin/bash -x
isPresent=1;
perDayHour=8;
perHourSalary=50;
ran=$RAMDOM;
randomValue=$(( $ran ));
if [ $isPresent = $randomValue ];
then 
	perDaySalary=$(($perDayHour*$perHourSalary))
else 
	perDaySalary=0
fi
echo salary $perDaySalary
